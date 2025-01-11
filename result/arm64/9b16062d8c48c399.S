func0000000000000001:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w2, #2, lsl #12
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sxtw	x0, w8
	ret

func0000000000000003:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	sxtw	x0, w8
	ret

