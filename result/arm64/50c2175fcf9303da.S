func0000000000000226:
	sxth	w8, w0
	sub	w9, w1, w8
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, lt
	ret

