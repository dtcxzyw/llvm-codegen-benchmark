func0000000000000005:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

