func0000000000000001:
	add	w8, w1, #3600
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w1, #4
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sxtw	x0, w8
	ret

