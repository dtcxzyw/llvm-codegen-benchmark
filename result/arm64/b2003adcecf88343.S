func0000000000000112:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #7
	ret

