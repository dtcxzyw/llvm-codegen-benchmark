func0000000000000000:
	fmov	s2, #15.00000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	fcvt	d0, s0
	ret

