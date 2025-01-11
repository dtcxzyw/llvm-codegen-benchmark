func0000000000000015:
	orr	w8, w1, w2, lsl #8
	sxth	w8, w8
	sub	w8, w8, w0
	scvtf	s0, w8
	ret

