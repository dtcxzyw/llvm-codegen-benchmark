func0000000000000000:
	add	x8, x2, x1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	sub	x0, x8, x1
	ret

