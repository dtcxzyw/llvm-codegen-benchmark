func0000000000000001:
	fadd	s1, s1, s1
	tst	w0, #0xff
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, eq
	ret

