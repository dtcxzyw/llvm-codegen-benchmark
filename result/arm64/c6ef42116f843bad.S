func0000000000000021:
	cmp	x2, x0
	csel	x8, x2, x0, lo
	cmp	x1, x8
	csinv	x0, x0, xzr, eq
	ret

