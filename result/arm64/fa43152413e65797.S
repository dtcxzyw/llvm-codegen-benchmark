func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d0, #2.50000000
	fmov	d1, #1.50000000
	orr	w8, w0, w1
	tst	w8, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
