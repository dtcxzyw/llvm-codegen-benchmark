func0000000000000000:
	fmov	s2, #4.00000000
	tst	w0, #0x1
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcsel	s1, s2, s1, ne
	fmul	s0, s0, s1
	ret

