func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

