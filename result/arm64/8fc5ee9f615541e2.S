func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fabs	v2.4s, v1.4s
	fabs	v3.4s, v0.4s
	mvni	v1.4s, #93
	mvni	v0.4s, #93
	usra	v0.4s, v3.4s, #23
	usra	v1.4s, v2.4s, #23
	ret
                                        // -- End function
