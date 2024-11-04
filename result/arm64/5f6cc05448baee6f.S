func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	fmul	s0, s0, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	fmul	s0, s0, s0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, eq
	fmul	s0, s0, s0
	ret
                                        // -- End function
