func0000000000000005:
	tst	w1, #0x1
	csinc	w8, wzr, w2, ne
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w2, #4
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	sxtw	x0, w8
	ret

