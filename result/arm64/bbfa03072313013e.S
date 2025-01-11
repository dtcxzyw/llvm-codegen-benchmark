func0000000000000008:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w0, #6
	csel	w0, w8, wzr, hi
	ret

