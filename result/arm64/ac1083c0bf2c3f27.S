func0000000000000002:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret

func0000000000000004:
	lsr	x8, x2, #3
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret

func0000000000000000:
	lsr	x8, x2, #1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret

