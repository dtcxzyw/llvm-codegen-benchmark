func0000000000000021:
	tst	w2, #0x1
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret

