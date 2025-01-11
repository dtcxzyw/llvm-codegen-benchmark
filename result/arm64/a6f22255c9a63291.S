func0000000000000018:
	lsr	x8, x0, #40
	tst	w8, #0xff
	cset	w0, ne
	ret

