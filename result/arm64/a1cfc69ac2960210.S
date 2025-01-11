func0000000000000004:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

