func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fmaxnm	s1, s1, s2
	fcsel	s0, s0, s2, ne
	fmul	s0, s0, s1
	ret
                                        // -- End function
