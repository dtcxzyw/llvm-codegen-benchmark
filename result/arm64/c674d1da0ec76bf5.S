func0000000000000002:
	cmp	x2, #0
	cset	w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

