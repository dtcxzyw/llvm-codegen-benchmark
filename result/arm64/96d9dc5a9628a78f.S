func00000000000000c3:
	lsr	x8, x0, #32
	tst	w1, #0xff
	cinc	x0, x8, ne
	ret

