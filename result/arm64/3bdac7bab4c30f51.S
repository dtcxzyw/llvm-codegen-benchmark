func0000000000000000:
	add	x8, x0, x1
	add	x9, x1, #8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

