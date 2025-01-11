func000000000000008c:
	mul	x8, x2, x2
	lsr	x8, x8, x1
	cmp	x8, #0
	csinc	x0, x0, xzr, eq
	ret

