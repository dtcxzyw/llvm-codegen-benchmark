func0000000000000000:
	sub	x8, x2, x1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

