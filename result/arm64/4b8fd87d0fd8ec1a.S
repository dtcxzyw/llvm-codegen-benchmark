func0000000000000007:
	fcmp	s1, #0.0
	fcsel	s1, s1, s0, ne
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret

