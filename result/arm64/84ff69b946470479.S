func000000000000002c:
	sub	x8, x2, x1
	subs	x8, x0, x8, lsr #3
	csel	x0, xzr, x8, lo
	ret

