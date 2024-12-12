func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s1, s0, s1
	fmov	s2, #0.50000000
	tst	w0, #0x1
	fmul	s1, s1, s2
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
