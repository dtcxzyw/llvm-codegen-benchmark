func0000000000000030:
	and	x8, x2, #0xffff
	cmp	x1, #0
	csinc	x8, x8, xzr, eq
	mul	x0, x8, x0
	ret

