func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	cmp	x0, #0
	fcsel	s1, s2, s1, eq
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	cmp	x0, #9
	fcsel	s1, s2, s1, hi
	fmul	s0, s1, s0
	ret
                                        // -- End function
