func0000000000000004:
	sub	x8, x2, x0
	sub	x9, x2, x1
	cmp	x8, x1
	csel	x0, x9, x0, lo
	ret

