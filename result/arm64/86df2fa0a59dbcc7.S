func0000000000000104:
	tst	w2, #0x1
	add	x9, x1, #1
	csel	x8, x0, xzr, ne
	cmp	x8, x9
	cset	w0, lo
	ret

