func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmul	s0, s0, s1
	tst	w0, #0x1
	fcsel	s0, s2, s0, ne
	ret
                                        // -- End function
