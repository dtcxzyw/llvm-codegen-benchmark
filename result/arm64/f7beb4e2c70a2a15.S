func0000000000000001:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	scvtf	s0, w8
	ret

