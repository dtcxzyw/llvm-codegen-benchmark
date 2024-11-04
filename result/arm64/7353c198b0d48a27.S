func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4h, #4
	add	v1.4h, v2.4h, v1.4h
	xtn	v0.4h, v0.4s
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
