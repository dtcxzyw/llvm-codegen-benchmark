func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fmov	v4.2d, #0.25000000
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fsub	v0.2d, v2.2d, v0.2d
	fsub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
