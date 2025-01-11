func0000000000000021:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	tst	w8, #0xff
	cset	w0, eq
	ret

