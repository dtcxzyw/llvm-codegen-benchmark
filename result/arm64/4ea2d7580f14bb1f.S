func0000000000000000:
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

