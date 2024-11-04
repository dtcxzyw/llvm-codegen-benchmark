func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	add	v0.4s, v3.4s, v0.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
