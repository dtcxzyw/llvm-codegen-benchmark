func0000000000000000:
	tst	w0, #0x1
	fcsel	s2, s1, s0, ne
	fcsel	s0, s0, s1, ne
	fsub	s0, s0, s2
	ret

