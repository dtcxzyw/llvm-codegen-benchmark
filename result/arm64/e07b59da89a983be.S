func0000000000000007:
	tst	w0, #0x1
	fcsel	s1, s1, s0, ne
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ne
	ret

