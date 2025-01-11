func0000000000000021:
	orr	w8, w1, w2
	cmp	w8, #0
	csel	x0, xzr, x0, eq
	ret

