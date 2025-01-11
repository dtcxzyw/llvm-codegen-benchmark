func0000000000000318:
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #5, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

