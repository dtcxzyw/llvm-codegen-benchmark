func0000000000000000:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fadd	s2, s0, s2
	fcsel	s1, s1, s2, ne
	fsub	s0, s0, s1
	fadd	s0, s2, s0
	ret

