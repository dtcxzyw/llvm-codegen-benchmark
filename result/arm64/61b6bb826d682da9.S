func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w8, w2, w8
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	add	w8, w8, #4
	sxtw	x0, w8
	ret

