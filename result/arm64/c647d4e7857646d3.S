func0000000000000000:
	fmov	s1, #-1.00000000
	tst	w0, #0x1
	fadd	s0, s0, s1
	fcsel	s0, s1, s0, ne
	ret

