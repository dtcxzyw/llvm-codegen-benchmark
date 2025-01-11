func0000000000000000:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fdiv	s1, s2, s1
	fcsel	s0, s1, s0, ne
	ret

