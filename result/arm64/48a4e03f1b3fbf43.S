func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x8, x0, x8
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

