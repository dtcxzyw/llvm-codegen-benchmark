func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	s2, s0, s2
	fadd	s0, s0, s1
	fcmp	s0, s2
	fcsel	s0, s0, s2, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	s2, s0, s2
	fadd	s0, s0, s1
	fcmp	s0, s2
	fcsel	s0, s0, s2, gt
	ret
                                        // -- End function
