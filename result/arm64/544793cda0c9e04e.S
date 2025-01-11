func00000000000000e6:
	sxth	x8, w1
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lt
	ret

