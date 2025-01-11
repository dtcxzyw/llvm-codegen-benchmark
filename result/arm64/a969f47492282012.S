func0000000000000001:
	orr	w8, w0, w1
	sxth	w8, w8
	scvtf	s1, w8
	fmul	s0, s0, s1
	ret

