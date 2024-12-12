func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fcsel	s1, s1, s2, lt
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fcsel	s1, s1, s2, gt
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fcsel	s1, s1, s2, mi
	fadd	s0, s0, s1
	ret
                                        // -- End function
