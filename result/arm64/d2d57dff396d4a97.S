func0000000000000000:
	eor	w8, w1, #0xe000
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

