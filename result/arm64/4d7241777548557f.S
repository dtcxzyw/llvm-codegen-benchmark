func0000000000000000:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

