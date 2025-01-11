func000000000000000c:
	lsr	x8, x0, #40
	tst	w8, #0xff
	cset	w0, ne
	ret

func0000000000000001:
	lsr	x8, x0, #40
	tst	w8, #0xff
	cset	w0, eq
	ret

