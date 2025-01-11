func00000000000002f0:
	lsr	x8, x1, x2
	add	x8, x0, x8
	tst	x8, #0xffffffffff000000
	cset	w0, ne
	ret

