func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v1.2d, v3.2d, v1.2d
	fmul	v0.2d, v2.2d, v0.2d
	fmov	v2.2d, #0.50000000
	fsub	v0.2d, v2.2d, v0.2d
	fsub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
