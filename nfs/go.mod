module github.com/kubernetes-incubator/external-storage/nfs

go 1.12

require (
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/guelfey/go.dbus v0.0.0-20131113121618-f6a3a2366cc3
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/kubernetes-sigs/sig-storage-lib-external-provisioner v4.0.0+incompatible
	github.com/miekg/dns v1.1.15 // indirect
	github.com/prometheus/client_golang v1.1.0 // indirect
	k8s.io/api v0.20.0-alpha.2
	k8s.io/apimachinery v0.20.0-alpha.2
	k8s.io/client-go v0.20.0-alpha.2
	k8s.io/klog v0.4.0 // indirect
	sigs.k8s.io/sig-storage-lib-external-provisioner v4.0.0+incompatible // indirect
)
