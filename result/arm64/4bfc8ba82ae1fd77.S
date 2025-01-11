func000000000000000e:
	sxtw	x8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000000c:
	sxtw	x8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #40
	ret

