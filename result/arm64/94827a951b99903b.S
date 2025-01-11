func0000000000000010:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

