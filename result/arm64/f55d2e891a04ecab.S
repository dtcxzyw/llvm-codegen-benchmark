func0000000000000005:
	and	w8, w2, #0xff
	sxth	w9, w0
	orr	w8, w1, w8
	sub	w0, w9, w8, sxth
	ret

