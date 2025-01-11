func0000000000000004:
	sub	x8, x2, x0
	sub	x9, x0, x2
	cmp	x0, x1
	csel	x0, x8, x9, lo
	ret

