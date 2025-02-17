func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x8, x0, x8
	add	x8, x8, #2
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

