func0000000000000000:
	fdiv	s1, s0, s1
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

