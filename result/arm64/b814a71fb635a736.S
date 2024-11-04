func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d0, s0
	fmov	d1, #1.50000000
	tst	w0, #0x1
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
