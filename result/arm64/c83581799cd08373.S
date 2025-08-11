func0000000000000026:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, w0, w8, ne
	cmp	w0, #0
	csel	w0, wzr, w8, mi
	ret

