func0000000000000000:
	tst	w1, #0x1
	sub	w9, w0, #1
	csinc	w8, w2, wzr, eq
	mul	w8, w9, w8
	sxtw	x0, w8
	ret

func000000000000000d:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	madd	w8, w8, w2, w8
	sxtw	x0, w8
	ret

