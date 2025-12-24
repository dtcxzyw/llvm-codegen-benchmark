func0000000000000000:
	tst	w0, #0x1
	fmov	s2, #1.00000000
	fcsel	s0, s0, s1, ne
	frintz	s1, s0
	fadd	s1, s1, s2
	fsub	s0, s1, s0
	ret

