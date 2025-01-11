func00000000000000c6:
	add	x8, x2, #5
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000046:
	tst	w0, #0x1
	csinc	x8, x1, x2, ne
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

