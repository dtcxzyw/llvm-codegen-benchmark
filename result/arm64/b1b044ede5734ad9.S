func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
