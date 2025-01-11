func0000000000000000:
	fmov	s1, #0.50000000
	tst	w0, #0x1
	fmul	s0, s0, s1
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, ne
	ret

