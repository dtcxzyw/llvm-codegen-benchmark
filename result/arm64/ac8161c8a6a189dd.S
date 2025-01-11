func0000000000000001:
	orr	x8, x1, x2
	eor	x9, x0, #0x8080808080808080
	tst	x9, x8
	cset	w0, eq
	ret

