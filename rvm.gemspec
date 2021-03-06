# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rvm}
  s.version = "0.0.26"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wayne E. Seguin"]
  s.date = %q{2009-08-31}
  s.description = %q{Manages Ruby interpreter installations and switching between them.}
  s.email = %q{wayneeseguin@gmail.com}
  s.executables = ["rvm-install", "rvm-update"]
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "INSTALL",
     "LICENCE",
     "README",
     "config/cache",
     "examples/rvmrc",
     "lib/rvm.rb",
     "rvm.gemspec",
     "scripts/rvm",
     "scripts/rvm-install",
     "scripts/rvm-update"
  ]
  s.homepage = %q{http://github.com/wayneeseguin/rvm}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{dynamicreports}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby Version Manager (rvm)}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
