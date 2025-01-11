func0000000000000001:
	lsl	x8, x0, #1
	tst	w1, #0x70000000
	csel	x0, x8, xzr, eq
	ret

func0000000000000061:
	lsl	x8, x0, #2
	tst	w1, #0x10000
	csel	x0, x8, xzr, eq
	ret

