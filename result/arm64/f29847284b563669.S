func0000000000000c21:
	tst	x2, #0xffc0000000000000
	cset	w8, ne
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

