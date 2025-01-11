func0000000000000000:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

