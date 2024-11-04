func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s1, s0, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s1, s0, le
	ret
                                        // -- End function
