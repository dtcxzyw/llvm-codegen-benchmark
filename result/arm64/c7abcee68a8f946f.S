func0000000000000000:
	cmp	w1, w2
	sub	w9, w0, w1
	csel	w8, w1, w2, lo
	add	w0, w9, w8
	ret

