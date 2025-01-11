func000000000000010c:
	mul	x8, x2, x2
	and	x9, x0, #0xffff
	lsr	x8, x8, x1
	cmp	x8, #0
	csinc	x0, x9, xzr, eq
	ret

