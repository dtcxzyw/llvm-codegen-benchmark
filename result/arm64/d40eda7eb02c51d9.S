func0000000000000007:
	lsl	x8, x2, #32
	orr	w9, w0, w1
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	lsl	x8, x2, #32
	orr	w9, w0, w1
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

