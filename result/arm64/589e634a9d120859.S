func0000000000000000:
	cmp	w0, w2
	sub	w9, w0, w1
	csel	w8, w0, w2, lt
	sub	w0, w9, w8
	ret

