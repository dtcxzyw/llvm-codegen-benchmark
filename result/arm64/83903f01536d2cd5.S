func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fmov	s2, #16.00000000
	fdiv	s1, s2, s1
	fmul	s0, s0, s1
	fmov	s1, #0.12500000
	fcmp	s0, s1
	fmov	s1, #8.00000000
	cset	w8, lt
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s0, s2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
