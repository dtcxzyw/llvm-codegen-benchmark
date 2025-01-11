func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, eq
	ret

