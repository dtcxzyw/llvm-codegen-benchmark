func0000000000000000:
	sub	x8, x2, x1
	sub	x10, x0, x1
	add	x9, x8, #1
	cmp	x9, x10
	csinc	x0, x10, x8, hs
	ret

