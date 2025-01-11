func0000000000000001:
	cmp	w2, #0
	csinv	w8, w1, wzr, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

