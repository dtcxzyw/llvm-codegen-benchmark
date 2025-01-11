func0000000000000001:
	tst	w2, #0x1
	csinc	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret

