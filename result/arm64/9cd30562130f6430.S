func0000000000000000:
	fmov	s2, #-1.00000000
	tst	w0, #0x1
	fadd	s1, s1, s2
	fcsel	s0, s1, s0, ne
	ret

