func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sxtw	x8, w8
	add	x0, x8, #1
	ret

