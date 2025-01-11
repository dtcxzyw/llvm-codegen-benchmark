func0000000000000000:
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

