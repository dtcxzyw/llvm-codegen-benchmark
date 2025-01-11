func000000000000000b:
	sub	x8, x1, x0
	lsr	x8, x8, #2
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x0, x9, x8
	ret

