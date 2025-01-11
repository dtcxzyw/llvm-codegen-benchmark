func0000000000000001:
	tst	w2, #0x1
	csel	w8, w0, wzr, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

