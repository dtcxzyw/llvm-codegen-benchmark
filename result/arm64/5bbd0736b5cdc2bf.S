func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	and	w9, w0, w1
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w8, ge
	and	w0, w8, w9
	ret
                                        // -- End function
