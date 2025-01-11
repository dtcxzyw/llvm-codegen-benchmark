func000000000000002c:
	tst	x2, #0xfffffffffffffffb
	ccmp	w1, #0, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

