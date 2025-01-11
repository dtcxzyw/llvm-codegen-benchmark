func0000000000000000:
	movi	d1, #0000000000000000
	fcvt	s0, d0
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

