func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #2
	usra	v0.4s, v2.4s, #2
	mvni	v2.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #2
	usra	v0.4s, v2.4s, #2
	mvni	v2.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
