func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fmov	s2, #-2.00000000
	fsub	s0, s1, s0
	fmov	s1, #2.00000000
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
