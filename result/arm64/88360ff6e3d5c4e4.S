func00000000000001e1:
	orr	w8, w1, #0x4
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

