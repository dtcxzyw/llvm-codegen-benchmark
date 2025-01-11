func00000000000000ac:
	fneg	s1, s1
	movi	d2, #0000000000000000
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w0, ge
	ret

func00000000000000bd:
	fneg	s1, s1
	movi	d2, #0000000000000000
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, le
	cset	w0, pl
	ret

