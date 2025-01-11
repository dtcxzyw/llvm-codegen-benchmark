func0000000000000001:
	add	w8, w1, w2
	tst	w0, #0x1
	sxtw	x8, w8
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	add	w8, w1, w2
	tst	w0, #0x1
	sxtw	x8, w8
	csel	x0, x8, xzr, ne
	ret

