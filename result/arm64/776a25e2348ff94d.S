func0000000000000000:
	sub	x8, x0, x2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

