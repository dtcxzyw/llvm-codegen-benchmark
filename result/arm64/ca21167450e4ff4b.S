func0000000000000302:
	sxtw	x8, w2
	tst	w1, #0x2
	ccmp	x0, x8, #0, ne
	cset	w0, ne
	ret

