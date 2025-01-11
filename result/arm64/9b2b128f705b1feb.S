func000000000000001b:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, x8, xzr, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func0000000000000003:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, x8, xzr, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

