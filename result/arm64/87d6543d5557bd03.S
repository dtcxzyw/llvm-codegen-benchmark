func0000000000000006:
	tst	w1, #0x1
	cneg	x8, x2, eq
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

