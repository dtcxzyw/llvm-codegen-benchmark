func0000000000000081:
	cmp	w0, #32
	csinv	w8, w0, wzr, lo
	tst	w1, #0x1
	csinv	w9, w2, wzr, ne
	cmp	w8, w9
	cset	w0, eq
	ret

