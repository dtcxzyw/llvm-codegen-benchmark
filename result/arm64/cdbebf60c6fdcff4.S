func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #4.00000000
	tst	w0, #0x1
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
