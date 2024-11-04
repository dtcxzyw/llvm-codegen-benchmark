func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	smin	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
