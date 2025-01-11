func0000000000000000:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret

