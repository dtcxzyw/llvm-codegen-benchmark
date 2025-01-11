func0000000000000001:
	sub	w8, w2, #1
	cmp	x0, x1
	csel	w0, wzr, w8, eq
	ret

