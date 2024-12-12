func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	tst	w0, #0x1
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcsel	s1, s1, s2, ne
	fadd	s0, s0, s1
	ret
                                        // -- End function
