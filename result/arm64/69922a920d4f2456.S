func0000000000000000:
	fcvt	s1, d1
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fcvt	d0, s0
	ret

