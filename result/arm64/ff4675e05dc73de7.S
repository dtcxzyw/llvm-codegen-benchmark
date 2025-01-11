func0000000000000000:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

