func0000000000000000:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	sub	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	sub	x8, x0, x8
	lsl	x0, x8, #1
	ret

func000000000000000f:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	sub	x8, x0, x8
	lsl	x0, x8, #4
	ret

