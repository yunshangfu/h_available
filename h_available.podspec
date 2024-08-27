Pod::Spec.new do |s|

    s.name     = 'h_available'
    s.version  = '1.0'
    s.license  = { :"type" => "Copyright",
                   :"text" => " Copyright 2021 Netease \n"}  
    s.summary  = '网易七鱼客服访客端高可用库'
    s.homepage = 'https://qiyukf.com'
    s.author   = { 'qiyukf' => 'ysf_qy_ios@163.com' }
    s.source   = { :git => 'https://github.com/yunshangfu/h_available.git', :tag => "#{s.version}" }
    s.platform = :ios, '9.0'
    
    s.vendored_frameworks = '**/h_available.framework'
    s.framework =  'SystemConfiguration', 'AVFoundation', 'CoreTelephony', 'AudioToolbox', 'CoreMedia', 'VideoToolbox'
    s.libraries = 'resolv','c++'

end

