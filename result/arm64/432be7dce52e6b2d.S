func000000000000018c:
	mul	x8, x1, x1
	lsr	x8, x8, x2
	cmp	x8, #0
	csinc	x0, x0, xzr, eq
	ret

