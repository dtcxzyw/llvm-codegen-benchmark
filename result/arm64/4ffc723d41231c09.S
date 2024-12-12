func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fadd	s1, s1, s1
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fadd	s0, s1, s0
	ret
                                        // -- End function
