func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmadd	s2, s0, s1, s2
	fmul	s1, s1, s2
	fsub	s0, s0, s1
	ret
                                        // -- End function
