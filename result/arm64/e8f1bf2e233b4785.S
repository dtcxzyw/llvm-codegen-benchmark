func0000000000000003:
	ubfiz	x8, x2, #40, #23
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

