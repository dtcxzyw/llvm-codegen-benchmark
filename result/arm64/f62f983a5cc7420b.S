func0000000000000087:
	lsl	x8, x0, #1
	tst	w1, #0x7ff
	orr	x9, x8, #0x20000000000000
	csel	x0, x8, x9, eq
	ret

