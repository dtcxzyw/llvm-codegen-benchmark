func0000000000000000:
	add	x8, x2, #8
	add	x9, x1, x2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret

