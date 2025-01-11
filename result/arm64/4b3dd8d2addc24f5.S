func0000000000000001:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	lsl	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret

