func0000000000000030:
	lsr	x8, x0, x2
	and	x9, x1, #0xffff
	cmp	x8, #0
	csinc	x8, x9, xzr, eq
	mul	x0, x8, x0
	ret

