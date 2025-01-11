func0000000000000005:
	bfi	w1, w0, #8, #24
	sxth	w8, w1
	scvtf	s1, w8
	fmul	s0, s0, s1
	ret

