func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w0, w8
	ret

