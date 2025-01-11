func0000000000000001:
	mov	x8, #67553994410557439
	tst	w1, #0x1
	and	x8, x8, x2, lsr #1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret

