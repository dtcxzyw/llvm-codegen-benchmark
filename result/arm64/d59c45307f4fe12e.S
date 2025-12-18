func0000000000000000:
	cmp	x2, #0
	cset	w8, ne
	tst	w0, #0x1
	sub	x8, x2, x8
	csel	x0, x1, x8, ne
	ret

