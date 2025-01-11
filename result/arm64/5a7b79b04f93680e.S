func0000000000000421:
	orr	w8, w1, w2
	tst	w8, #0xff
	mov	w8, #200
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

