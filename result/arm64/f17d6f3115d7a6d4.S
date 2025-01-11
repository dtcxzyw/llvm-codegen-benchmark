func0000000000000204:
	subs	x8, x0, #2
	add	x9, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x9, lsl #1
	cset	w0, hi
	ret

