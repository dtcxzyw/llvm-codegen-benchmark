func00000000000000a6:
	sxth	w8, w1
	sub	w9, w0, w8
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, lt
	ret

