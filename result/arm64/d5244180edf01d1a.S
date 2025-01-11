func0000000000000002:
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x1, x8, lsl #3
	ret

func0000000000000000:
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x1, x8
	ret

