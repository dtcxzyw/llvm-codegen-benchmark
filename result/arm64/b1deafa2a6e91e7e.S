func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fdiv	s2, s1, s0
	fcmp	s0, s1
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fdiv	s2, s1, s0
	fcmp	s0, s1
	fcsel	s0, s2, s0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fdiv	s1, s1, s0
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
