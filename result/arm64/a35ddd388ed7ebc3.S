func0000000000000000:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

