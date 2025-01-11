func0000000000000000:
	add	w8, w2, w0
	cmp	w8, w1
	csel	w8, w8, w1, lo
	sub	w0, w8, w0
	ret

