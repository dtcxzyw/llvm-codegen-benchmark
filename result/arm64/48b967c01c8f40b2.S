func0000000000000001:
	lsr	w8, w2, #30
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	tst	w8, #0x1
	cset	w0, eq
	ret

