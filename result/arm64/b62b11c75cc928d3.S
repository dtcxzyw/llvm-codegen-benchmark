func0000000000000187:
	tst	x2, #0x7ff
	csel	x8, x0, x1, eq
	lsl	x0, x8, #1
	ret

