func0000000000000000:
	sub	x8, x0, x2
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

