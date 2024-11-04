func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s2, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
