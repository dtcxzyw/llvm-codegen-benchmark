func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	x0, #0
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	cmp	x0, #9
	fcsel	s0, s1, s0, hi
	ret
                                        // -- End function
