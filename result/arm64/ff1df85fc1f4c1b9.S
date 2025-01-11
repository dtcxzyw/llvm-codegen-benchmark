func0000000000000000:
	ubfiz	x8, x2, #1, #52
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

