func0000000000000000:
	add	x8, x1, #7
	tst	w0, #0x1
	lsr	x8, x8, #3
	csel	x0, x8, xzr, ne
	ret

