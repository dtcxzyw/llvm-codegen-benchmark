func0000000000000000:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	scvtf	s1, w8
	fmul	s0, s0, s1
	ret

