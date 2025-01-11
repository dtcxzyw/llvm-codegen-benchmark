func0000000000000007:
	orr	x8, x1, x2, lsl #8
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000005:
	orr	x8, x1, x2, lsl #32
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000004:
	orr	x8, x1, x2, lsl #48
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret

