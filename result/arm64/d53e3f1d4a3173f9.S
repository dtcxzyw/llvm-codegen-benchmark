func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, w1
	fmov	d0, #4.00000000
	fmov	d2, #8.00000000
	fmul	d0, d1, d0
	scvtf	d1, w0
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
