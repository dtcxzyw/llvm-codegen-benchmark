func0000000000000001:
	cmp	w4, #0
	csel	x0, x0, x2, eq
	csel	x1, x1, x3, eq
	ret

