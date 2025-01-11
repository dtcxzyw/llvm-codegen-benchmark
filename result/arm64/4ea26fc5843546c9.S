func0000000000000021:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x8, #0
	csel	x0, x0, x8, eq
	ret

