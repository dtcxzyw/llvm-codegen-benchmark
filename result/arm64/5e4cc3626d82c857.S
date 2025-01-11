func0000000000000041:
	tst	w1, #0xffff
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

