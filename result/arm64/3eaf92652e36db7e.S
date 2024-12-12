func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	movi	d1, #0000000000000000
	fcmp	s0, s2
	fccmp	s0, s1, #8, ls
	cset	w0, ge
	ret
                                        // -- End function
