func0000000000000026:
	sub	w8, w1, w2
	cmp	w1, #1
	csel	w0, w8, w0, lt
	ret

