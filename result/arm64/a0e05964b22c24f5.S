func0000000000000001:
	sub	x8, x1, x2
	cmp	x1, #0
	csinc	x0, x0, x8, eq
	ret

