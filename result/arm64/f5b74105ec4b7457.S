func0000000000000000:
	add	w8, w2, w0
	sub	w9, w1, #1
	sub	w8, w8, #8
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

