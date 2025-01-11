func0000000000000309:
	add	w8, w1, #256
	sub	w9, w0, #1
	cmp	w0, #257
	csel	w0, w9, w8, lo
	ret

