func0000000000000026:
	sxth	x8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

