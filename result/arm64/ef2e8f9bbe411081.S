func0000000000000006:
	lsl	x8, x2, #32
	orr	w9, w0, w1
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000004:
	lsl	x8, x2, #32
	orr	w9, w0, w1
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

