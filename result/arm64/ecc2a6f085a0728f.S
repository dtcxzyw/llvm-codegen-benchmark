func0000000000000021:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w0, #1
	csinc	w8, w8, wzr, ne
	cmp	w0, #2
	csel	w0, w0, w8, eq
	ret

