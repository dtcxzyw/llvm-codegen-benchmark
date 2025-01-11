func0000000000000604:
	tst	x1, #0x6
	ccmp	x1, #0, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

