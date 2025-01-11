func0000000000000000:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	sub	w0, w0, w8
	ret

