func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	bfxil	x8, x2, #0, #1
	orr	x0, x8, x0
	ret

