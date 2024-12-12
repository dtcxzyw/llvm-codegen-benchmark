func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #2.00000000
	fmov	d2, #8.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fmul	d0, d0, d1
	ret
                                        // -- End function
