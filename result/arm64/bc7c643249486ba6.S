func0000000000000000:
	tst	w0, #0x1
	fmov	s2, #1.00000000
	fcsel	s1, s1, s0, ne
	fsub	s1, s0, s1
	fadd	s0, s0, s2
	fadd	s0, s0, s1
	ret

