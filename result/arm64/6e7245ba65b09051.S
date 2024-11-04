func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fmul	s0, s0, s0
	fsub	s0, s1, s0
	ret
                                        // -- End function
