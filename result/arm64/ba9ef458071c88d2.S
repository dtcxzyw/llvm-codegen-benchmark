func0000000000000005:
	add	w8, w2, #7
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	w8, w2, w8, ne
	sxtw	x0, w8
	ret

