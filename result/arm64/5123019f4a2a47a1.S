func00000000000000ac:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w0, ge
	ret

func0000000000000024:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, mi
	cset	w0, gt
	ret

func0000000000000022:
	fdiv	s0, s0, s1
	fmov	s2, #1.00000000
	fcmp	s0, #0.0
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret

func00000000000000bd:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, le
	cset	w0, pl
	ret

