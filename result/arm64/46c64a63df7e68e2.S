func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fmov	d2, #1.00000000
	fmadd	d0, d1, d0, d2
	ret
                                        // -- End function
