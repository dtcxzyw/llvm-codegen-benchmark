func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v3.2d, v3.2d, v5.2d
	fadd	v1.2d, v3.2d, v1.2d
	fadd	v0.2d, v2.2d, v0.2d
	uzp2	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
