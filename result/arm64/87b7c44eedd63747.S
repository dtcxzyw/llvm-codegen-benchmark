func0000000000000001:
	cmp	w2, w0
	csel	w8, w2, w0, lt
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

