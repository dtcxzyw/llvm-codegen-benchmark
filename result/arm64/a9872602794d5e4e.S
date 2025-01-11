func0000000000000000:
	fsub	s1, s0, s1
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret

