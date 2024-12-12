func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d2, d1, d0, ne
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fdiv	d0, d0, d2
	fmadd	d0, d0, d0, d1
	ret
                                        // -- End function
