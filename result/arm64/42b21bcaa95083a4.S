func0000000000000000:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s0, s0, s2, ne
	fnmul	s0, s1, s0
	ret

