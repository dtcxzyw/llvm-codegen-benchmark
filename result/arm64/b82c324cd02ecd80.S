func0000000000000000:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

