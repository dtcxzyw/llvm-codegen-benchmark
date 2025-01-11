func0000000000000000:
	fmov	s2, #0.75000000
	tst	w0, #0x1
	fadd	s1, s1, s2
	fcsel	s0, s0, s1, ne
	ret

