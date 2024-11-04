func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, gt
	fadd	s0, s1, s0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fadd	s0, s1, s0
	ret
                                        // -- End function
