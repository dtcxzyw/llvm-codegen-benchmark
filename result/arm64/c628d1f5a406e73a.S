func0000000000000000:
	fcvt	s1, d1
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	ret

