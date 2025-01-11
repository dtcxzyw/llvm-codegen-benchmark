func0000000000000000:
	add	x8, x1, x2
	add	x9, x2, #8
	cmp	x8, x9
	csel	x8, x8, x9, hi
	add	x0, x8, x0
	ret

