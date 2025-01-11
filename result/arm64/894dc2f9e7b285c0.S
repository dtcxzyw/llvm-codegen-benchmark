func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x8, x1, x8
	sub	x8, x8, x0
	add	x0, x8, #2
	ret

