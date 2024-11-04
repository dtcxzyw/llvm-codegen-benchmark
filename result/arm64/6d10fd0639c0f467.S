func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fmov	s1, #-1.00000000
	cset	w8, gt
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
