func0000000000000000:
	rev	w8, w2
	tst	w0, #0x1
	lsr	w8, w8, #16
	csel	w0, w1, w8, ne
	ret

