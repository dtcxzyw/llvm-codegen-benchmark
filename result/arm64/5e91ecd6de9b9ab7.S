func0000000000000000:
	sub	x8, x2, x0
	sub	x9, x1, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

