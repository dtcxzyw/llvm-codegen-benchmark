func0000000000000000:
	sub	x8, x1, x0
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

