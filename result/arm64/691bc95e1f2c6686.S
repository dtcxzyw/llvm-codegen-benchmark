func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fmov	s2, #-2.00000000
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
