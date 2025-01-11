func0000000000000000:
	sub	w8, w2, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

