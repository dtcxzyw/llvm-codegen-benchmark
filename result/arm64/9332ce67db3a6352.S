func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d0, w1
	scvtf	d1, w0
	fmul	d0, d1, d0
	fmov	d1, #4.00000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
