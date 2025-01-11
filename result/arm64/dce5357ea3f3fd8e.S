func0000000000000001:
	fmov	x8, d0
	tst	w0, #0x1
	ubfiz	x8, x8, #1, #52
	csel	x8, x8, x1, ne
	orr	x0, x8, #0x1
	ret

