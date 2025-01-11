func0000000000000302:
	mvn	w8, w1
	tst	x8, #0x7f800000
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

