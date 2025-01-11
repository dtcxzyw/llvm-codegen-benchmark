func000000000000018c:
	tst	w2, #0xff
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

