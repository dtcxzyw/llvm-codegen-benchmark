func0000000000000010:
	cmp	x2, #0
	csel	w8, w1, w2, eq
	sub	w0, w8, w0
	ret

