func0000000000000001:
	sxtw	x8, w1
	tst	w0, #0x1
	add	x9, x8, #8
	csel	x0, x9, x8, ne
	ret

