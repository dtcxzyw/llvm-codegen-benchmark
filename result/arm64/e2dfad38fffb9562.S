func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	fminnm	s0, s0, s1
	fmov	s1, #3.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
