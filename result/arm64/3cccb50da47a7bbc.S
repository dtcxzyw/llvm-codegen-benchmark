func0000000000000001:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	sxtw	x0, w8
	ret

