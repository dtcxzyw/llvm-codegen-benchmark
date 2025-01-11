func0000000000000000:
	fmov	s2, #2.00000000
	tst	w0, #0x1
	fdiv	s1, s2, s1
	movi	d2, #0000000000000000
	fcsel	s0, s2, s0, ne
	fmul	s0, s0, s1
	ret

