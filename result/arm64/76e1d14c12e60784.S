func00000000000030a1:
	tst	x2, #0xffc0000000000000
	add	x9, x0, #1087
	cset	w8, ne
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

