func0000000000000004:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

