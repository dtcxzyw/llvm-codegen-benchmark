func0000000000000000:
	scvtf	s1, w1
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fadd	s2, s1, s2
	fcsel	s0, s0, s1, ne
	fsub	s0, s2, s0
	ret

