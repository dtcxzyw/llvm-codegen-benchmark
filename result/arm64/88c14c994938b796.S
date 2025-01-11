func0000000000000303:
	add	x8, x0, x1
	tst	w2, #0xff
	lsr	x8, x8, #32
	cinc	x0, x8, ne
	ret

