func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s2, s2, s0
	fmul	s0, s0, s1
	fsub	s0, s0, s2
	fmul	s0, s0, s0
	ret
                                        // -- End function
