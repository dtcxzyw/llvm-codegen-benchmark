func0000000000000000:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s0, s2, s0, ne
	fmul	s1, s0, s1
	fmul	s0, s0, s1
	ret

