func0000000000000005:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sxth	w8, w8
	sub	w0, w8, w0, sxth
	ret

