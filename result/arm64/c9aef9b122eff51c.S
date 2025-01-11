func0000000000000001:
	movi	d2, #0000000000000000
	tst	w0, #0x10000
	fcsel	s1, s2, s1, eq
	fadd	s0, s1, s0
	ret

