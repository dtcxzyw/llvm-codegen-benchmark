func0000000000000021:
	lsr	w8, w2, #27
	cmp	w1, #1
	csel	w8, w8, w0, eq
	tst	w8, #0x1
	cset	w0, eq
	ret

