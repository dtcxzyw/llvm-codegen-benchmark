func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fadd	s0, s0, s1
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
