func0000000000000028:
	sub	w8, w2, #1
	cmp	x1, #0
	sxtw	x8, w8
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, hi
	ret

