func0000000000000001:
	tst	w2, #0x1
	csel	w8, w1, w0, ne
	cmp	w1, #4
	csel	w0, w0, w8, eq
	ret

