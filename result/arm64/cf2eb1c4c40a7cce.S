func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	fmov	d1, #8.00000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
