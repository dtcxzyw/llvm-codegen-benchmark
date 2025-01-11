func000000000000000f:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	scvtf	s0, w8
	ret

