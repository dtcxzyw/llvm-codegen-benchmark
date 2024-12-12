func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fneg	d0, d0
	fcsel	d1, d2, d1, ne
	fdiv	d0, d0, d1
	ret
                                        // -- End function
