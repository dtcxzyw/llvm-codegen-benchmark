func0000000000000001:
	lsr	x8, x1, #1
	add	x9, x1, x2
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

