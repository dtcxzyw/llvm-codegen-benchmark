func0000000000000041:
	cmp	w2, #62
	cset	w8, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

