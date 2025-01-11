func0000000000000204:
	sub	x8, x2, #1
	add	x9, x0, x1
	subs	x8, x8, #2
	csel	x8, xzr, x8, lo
	cmp	x8, x9, lsl #1
	cset	w0, hi
	ret

