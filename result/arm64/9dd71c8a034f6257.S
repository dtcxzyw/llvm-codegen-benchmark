func0000000000000001:
	sxtw	x8, w2
	tst	w0, #0x1
	csinc	x0, x1, x8, ne
	ret

