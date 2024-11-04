func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcvt	d1, s1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
