func0000000000000006:
	lsr	x8, x2, #63
	tst	w0, #0x1
	add	x8, x8, #9
	lsr	x8, x2, x8
	csel	x0, x1, x8, ne
	ret

