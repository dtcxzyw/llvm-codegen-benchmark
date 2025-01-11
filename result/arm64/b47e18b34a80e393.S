func0000000000000001:
	cmp	x2, #3
	csel	w8, wzr, w1, eq
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

