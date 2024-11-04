func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcvt	d0, s0
	fcsel	d1, d2, d1, ne
	fmul	d0, d1, d0
	ret
                                        // -- End function
