func0000000000000c21:
	add	x8, x2, #56
	tst	w0, #0xffff
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000c2c:
	add	x8, x2, #8
	tst	w0, #0xffff
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret

