func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fmul	s0, s0, s0
	fcsel	s1, s2, s1, ne
	fmul	s1, s1, s1
	fadd	s0, s0, s1
	ret
                                        // -- End function
