func0000000000000001:
	tst	w0, #0x1
	csinv	w8, w2, wzr, eq
	csel	w9, w1, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret

