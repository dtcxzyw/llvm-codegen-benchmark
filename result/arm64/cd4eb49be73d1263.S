func0000000000000001:
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	tst	w0, #0xff
	fcsel	s0, s1, s0, eq
	ret

