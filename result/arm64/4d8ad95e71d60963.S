func0000000000000000:
	sub	x8, x1, x0
	sub	x9, x2, x1
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

