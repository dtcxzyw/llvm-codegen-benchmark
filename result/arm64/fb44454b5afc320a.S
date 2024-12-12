func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fdiv	s2, s0, s1
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	s2, s0, s1
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, gt
	ret
                                        // -- End function
