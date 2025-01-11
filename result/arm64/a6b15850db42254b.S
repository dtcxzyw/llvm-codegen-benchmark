func0000000000000005:
	orr	w8, w1, w2
	sxth	w8, w8
	sub	w8, w8, w0, sxth
	scvtf	s0, w8
	ret

