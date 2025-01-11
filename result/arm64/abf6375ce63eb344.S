func0000000000000004:
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x0, x1, lo
	ret

