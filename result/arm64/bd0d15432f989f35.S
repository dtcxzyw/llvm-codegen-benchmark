func0000000000000000:
	sub	x8, x1, x0
	sbfx	x8, x8, #3, #32
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

