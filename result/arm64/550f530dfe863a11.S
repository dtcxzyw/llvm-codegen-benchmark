func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v1.2d, v1.2d, v3.2d
	scvtf	v3.2d, v4.2d
	fdiv	v0.2d, v0.2d, v2.2d
	scvtf	v2.2d, v5.2d
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
