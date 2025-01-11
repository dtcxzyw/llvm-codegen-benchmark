func0000000000000004:
	sub	x8, x2, #1
	cmp	x0, x1
	csel	x0, x0, x8, lo
	ret

