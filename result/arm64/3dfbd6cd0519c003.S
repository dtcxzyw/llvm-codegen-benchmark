func0000000000000121:
	lsr	x8, x2, #32
	cmp	w0, #0
	sub	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

