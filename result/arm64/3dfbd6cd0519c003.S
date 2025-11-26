func0000000000000121:
	sub	x8, x1, x2, lsr #32
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

