func0000000000000021:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

