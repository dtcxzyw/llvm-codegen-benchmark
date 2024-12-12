func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d0, #0.28125000
	fmov	d1, x1
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
