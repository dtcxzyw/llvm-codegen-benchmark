func0000000000000c2c:
	mvn	w8, w1
	add	x9, x2, #16
	tst	x8, #0xff
	ccmp	x9, x0, #4, eq
	cset	w0, eq
	ret

func0000000000000c21:
	add	x8, x2, #1
	tst	x1, #0x7
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	add	x8, x2, #8
	tst	x1, #0x1fffffffffffffff
	ccmp	x8, x0, #4, eq
	cset	w0, eq
	ret

