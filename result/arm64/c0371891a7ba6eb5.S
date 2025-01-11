func0000000000000001:
	lsl	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret

func0000000000000000:
	lsl	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret

