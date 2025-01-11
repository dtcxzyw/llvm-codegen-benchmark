func0000000000000002:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x2, #0
	csel	x0, x0, x8, eq
	ret

