func0000000000000000:
	sub	x8, x2, x1
	add	x8, x8, #16
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

