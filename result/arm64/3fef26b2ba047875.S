func0000000000000001:
	lsr	w8, w1, #24
	cmp	w8, #66
	csel	x0, x0, xzr, eq
	ret

