func0000000000000588:
	tst	w2, #0xff
	mov	w8, #255
	ccmp	w1, #0, #4, eq
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret

