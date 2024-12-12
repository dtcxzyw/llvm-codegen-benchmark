func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d0, #12.50000000
	fmov	d1, #25.00000000
	tst	w0, #0x1
	scvtf	d2, w1
	fcsel	d0, d1, d0, ne
	fmul	d0, d0, d2
	ret
                                        // -- End function
