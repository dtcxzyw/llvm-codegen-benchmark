func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, x1
	scvtf	d2, x0
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
