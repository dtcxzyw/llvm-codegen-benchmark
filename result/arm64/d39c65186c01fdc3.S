func0000000000000040:
	cmp	x2, #8
	csel	x8, x1, x2, hi
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

