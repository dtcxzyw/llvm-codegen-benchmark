func000000000000000c:
	lsr	x8, x1, x2
	and	x9, x0, #0xffff
	cmp	x8, #0
	csinc	x0, x9, xzr, eq
	ret

