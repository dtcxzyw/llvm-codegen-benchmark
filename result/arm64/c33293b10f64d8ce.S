func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s1, s0
	fmov	s2, #-1.00000000
	fcsel	s0, s0, s1, gt
	fadd	s0, s0, s2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, s1
	fmov	s2, #0.50000000
	fcsel	s0, s0, s1, mi
	fadd	s0, s0, s2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	s0, s1
	fmov	s2, #-4.00000000
	fcsel	s0, s0, s1, ge
	fadd	s0, s0, s2
	ret
                                        // -- End function
