func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v3.2d, v3.2d, v5.2d
	fmul	v2.2d, v2.2d, v4.2d
	fdiv	v1.2d, v3.2d, v1.2d
	fdiv	v0.2d, v2.2d, v0.2d
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	ret
                                        // -- End function
