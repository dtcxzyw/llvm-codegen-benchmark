func0000000000000000:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret

