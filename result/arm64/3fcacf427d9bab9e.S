func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fdiv	s2, s2, s0
	fcsel	s0, s2, s0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fdiv	s2, s2, s0
	fcsel	s0, s2, s0, gt
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s1
	fdiv	s2, s2, s0
	fcsel	s0, s2, s0, vc
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fdiv	s2, s2, s0
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
