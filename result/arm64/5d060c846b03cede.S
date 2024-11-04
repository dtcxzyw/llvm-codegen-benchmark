func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	d1, d1, d0
	fmov	d2, #0.50000000
	tst	w0, #0x1
	fmul	d1, d1, d2
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
