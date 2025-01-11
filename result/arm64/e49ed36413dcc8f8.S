func0000000000000000:
	rev	w8, w1
	tst	w0, #0x1
	lsr	w8, w8, #16
	csel	w8, w8, w1, ne
	sub	w0, w8, #1
	ret

