func0000000000000421:
	orr	w8, w1, w2
	and	w9, w0, #0xffff
	tst	w8, #0xffff
	ccmp	w9, #4, #0, eq
	cset	w0, eq
	ret

