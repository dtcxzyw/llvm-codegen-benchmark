func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmadd	s2, s1, s1, s2
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
