func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	cmp	x0, #37
	csinc	w0, w8, wzr, ne
	ret

