func0000000000000021:
	cmn	w0, w1
	cset	w8, eq
	tst	w2, #0x1
	csel	w0, wzr, w8, ne
	ret

