func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v1.2d, v1.2d, v3.2d
	fmul	v0.2d, v0.2d, v2.2d
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	ret
                                        // -- End function
