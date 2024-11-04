func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	sub	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #127, msl #8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
