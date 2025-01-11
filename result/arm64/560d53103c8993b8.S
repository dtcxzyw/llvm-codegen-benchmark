func000000000000000a:
	lsl	x8, x2, #1
	mvn	w9, w0
	lsr	x10, x4, x0
	tst	x0, #0x40
	lsl	x8, x8, x9
	lsr	x9, x2, x0
	orr	x8, x8, x10
	csel	x1, xzr, x9, ne
	csel	x0, x9, x8, ne
	ret

