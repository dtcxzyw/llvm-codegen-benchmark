func0000000000000001:
	cmp	w0, w2
	csel	w8, w0, w2, hi
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret

