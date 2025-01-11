func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w0, w0, w8
	ret

