func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

