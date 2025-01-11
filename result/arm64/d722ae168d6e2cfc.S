func0000000000000006:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, x8, xzr, ne
	add	x8, x0, x8, lsl #2
	add	x0, x8, #2
	ret

func0000000000000004:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, x8, xzr, ne
	add	x8, x0, x8, lsl #2
	add	x0, x8, #2
	ret

