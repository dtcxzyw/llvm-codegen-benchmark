func0000000000000000:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

