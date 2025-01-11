func0000000000000421:
	and	w8, w2, #0xff
	tst	w0, #0xffff
	orr	w8, w1, w8
	and	w8, w8, #0xffff
	ccmp	w8, #4, #0, eq
	cset	w0, eq
	ret

