func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fcsel	s0, s2, s1, mi
	ret
                                        // -- End function
