func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmov	d3, #1.00000000
	fmul	d0, d0, d1
	tst	w0, #0x1
	fcsel	d1, d3, d2, ne
	fmul	d0, d1, d0
	ret
                                        // -- End function
