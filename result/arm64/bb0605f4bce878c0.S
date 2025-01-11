func0000000000000001:
	lsr	w8, w2, #5
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

