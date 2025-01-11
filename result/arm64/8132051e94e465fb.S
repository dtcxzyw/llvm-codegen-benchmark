func00000000000000c8:
	mul	x8, x0, x0
	and	x9, x2, #0xffff
	cmp	x1, #0
	csinc	x9, x9, xzr, eq
	mul	x0, x9, x8
	ret

