func000000000000018c:
	mov	w8, w2
	tst	w1, #0xff
	ccmp	x0, x8, #0, eq
	cset	w0, ne
	ret

