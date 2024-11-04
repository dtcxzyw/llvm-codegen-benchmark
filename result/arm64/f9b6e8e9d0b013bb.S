func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fneg	s1, s1
	movi	d2, #0000000000000000
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	fneg	s1, s1
	movi	d2, #0000000000000000
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, le
	cset	w0, pl
	ret
                                        // -- End function
