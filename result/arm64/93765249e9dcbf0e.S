func0000000000000041:
	tst	w2, #0x1
	csel	x8, xzr, x0, ne
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

