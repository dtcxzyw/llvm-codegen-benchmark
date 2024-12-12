func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	s2, s1
	fcmp	s0, #0.0
	fcsel	s1, s1, s2, gt
	fadd	s0, s0, s1
	ret
                                        // -- End function
