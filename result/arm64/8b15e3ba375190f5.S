func0000000000000000:
	fsub	s0, s0, s1
	tst	w0, #0x1
	fneg	s1, s0
	fcsel	s0, s1, s0, ne
	ret

