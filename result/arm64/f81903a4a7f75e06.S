func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.2d, #-1.00000000
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fdiv	v0.2d, v2.2d, v0.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
