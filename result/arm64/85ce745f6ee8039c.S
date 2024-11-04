func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v4.2d, v4.2d, v4.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fmla	v1.2d, v5.2d, v3.2d
	fmla	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
