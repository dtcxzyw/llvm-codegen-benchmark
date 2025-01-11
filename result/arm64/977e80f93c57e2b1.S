func0000000000000005:
	lsl	x8, x2, #32
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret

func000000000000000e:
	lsl	x8, x2, #41
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x0, x8
	ret

func000000000000000f:
	lsl	x8, x2, #52
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret

