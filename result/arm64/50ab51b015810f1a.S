func0000000000000401:
	tst	w1, #0xff
	cinc	w8, w0, eq
	cmn	w8, #1
	cset	w0, eq
	ret

