func0000000000000001:
	cmp	w1, w0
	csel	w8, w1, w0, hi
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

