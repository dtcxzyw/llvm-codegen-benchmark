func0000000000000001:
	sub	w8, w1, w0
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

