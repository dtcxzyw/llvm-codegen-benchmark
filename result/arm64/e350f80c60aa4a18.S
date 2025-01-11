func0000000000000005:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	orr	x0, x0, x8
	ret

