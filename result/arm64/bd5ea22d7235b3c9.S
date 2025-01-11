func0000000000000004:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	sub	x0, x0, x8
	ret

