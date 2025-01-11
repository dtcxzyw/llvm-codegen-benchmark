func0000000000000004:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sxtw	x0, w8
	ret

func0000000000000005:
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sxtw	x0, w8
	ret

