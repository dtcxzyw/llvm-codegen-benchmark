func0000000000000002:
	lsl	x8, x3, #1
	orr	x9, x2, x4
	mvn	w10, w0
	lsr	x9, x9, x0
	tst	x0, #0x40
	lsl	x8, x8, x10
	lsr	x10, x3, x0
	orr	x8, x8, x9
	csel	x1, xzr, x10, ne
	csel	x0, x10, x8, ne
	ret

