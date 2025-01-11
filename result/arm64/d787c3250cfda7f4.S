func000000000000000c:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fmul	s0, s1, s0
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fmaxnm	s1, s1, s2
	fmov	s2, #1.00000000
	fcsel	s1, s2, s1, ne
	fmul	s0, s1, s0
	ret

