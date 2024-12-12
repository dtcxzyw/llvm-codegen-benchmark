func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s1, d1
	fsub	s0, s1, s0
	fmov	s1, #1.25000000
	fmul	s0, s0, s1
	ret
                                        // -- End function
