func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	sub	v2.4s, v0.4s, v2.4s
	sub	v3.4s, v1.4s, v3.4s
	smax	v3.4s, v3.4s, v4.4s
	smax	v2.4s, v2.4s, v4.4s
	smin	v0.4s, v2.4s, v0.4s
	smin	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
