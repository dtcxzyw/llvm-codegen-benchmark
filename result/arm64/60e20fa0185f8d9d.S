func0000000000000005:
	sxth	w8, w0
	orr	w9, w1, w2
	sub	w8, w8, w9, sxth
	scvtf	s0, w8
	ret

