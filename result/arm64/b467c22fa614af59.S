func0000000000000000:
	scvtf	s1, w0
	tst	w1, #0x1
	fcsel	s0, s0, s1, ne
	fsub	s0, s1, s0
	ret

