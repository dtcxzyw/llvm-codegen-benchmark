func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d0, w0
	fmov	d1, #8.00000000
	fdiv	d0, d1, d0
	fmov	d1, #-0.50000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
