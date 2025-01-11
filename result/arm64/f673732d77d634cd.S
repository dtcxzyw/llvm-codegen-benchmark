func0000000000000063:
	lsr	x8, x1, #40
	tst	w8, #0xff
	cinc	x0, x0, ne
	ret

