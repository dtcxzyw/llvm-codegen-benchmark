func0000000000000001:
	lsl	x8, x2, #1
	tst	w1, #0x1
	csinc	x0, x0, x8, eq
	ret

