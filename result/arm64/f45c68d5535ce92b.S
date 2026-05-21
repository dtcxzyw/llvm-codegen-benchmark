func0000000000000031:
	mov	x8, #67553994410557439
	cmp	xzr, x1, lsr #54
	and	x8, x8, x1, lsr #1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret

