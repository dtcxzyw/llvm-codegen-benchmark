func0000000000000000:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w0, w8, #1
	ret

