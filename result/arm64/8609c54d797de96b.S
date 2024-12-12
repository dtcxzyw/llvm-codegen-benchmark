func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fmov	s2, #-5.00000000
	fcmp	s0, #0.0
	fmov	s0, #5.00000000
	fcsel	s0, s0, s2, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fmov	s2, #0.50000000
	fcmp	s0, #0.0
	fmov	s0, #-0.50000000
	fcsel	s0, s0, s2, mi
	ret
                                        // -- End function
