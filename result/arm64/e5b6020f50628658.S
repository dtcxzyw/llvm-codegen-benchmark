func0000000000000000:
	fcvt	s1, d1
	fadd	s0, s0, s0
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret

