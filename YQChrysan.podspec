Pod::Spec.new do |spec|
  spec.name          = 'YQChrysan'
  spec.version       = '3.0.6'
  spec.license       = { :type => 'MIT' }
  spec.homepage      = 'https://github.com/yuyedaidao/Chrysan'
  spec.authors       = { 'yuyedaidao' => 'wyqpadding@gmail.com' }
  spec.summary       = 'A status indicator library (HUD) for UIKit forked from https://github.com/Harley-xk/Chrysan'
  spec.source        = { :git => 'https://github.com/yuyedaidao/Chrysan.git', :tag => spec.version }
  spec.module_name   = 'Chrysan'
  
  spec.swift_versions = '5.3'
  spec.ios.deployment_target  = '10.0'

  spec.source_files   = 'Chrysan/Sources/*.swift', 'Chrysan/Sources/**/*.swift'
  spec.framework      = 'UIKit'
  spec.dependency 'SnapKit', '~> 5.0'
end
