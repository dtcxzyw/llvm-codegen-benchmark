func0000000000000002:
	cmn	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

