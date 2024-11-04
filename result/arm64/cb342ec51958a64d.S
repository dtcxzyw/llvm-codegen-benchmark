func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v6.4s
	smax	v2.4s, v2.4s, v6.4s
	smax	v1.4s, v1.4s, v6.4s
	smax	v0.4s, v0.4s, v6.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
