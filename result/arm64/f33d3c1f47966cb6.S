func0000000000000058:
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #6
	ccmp	w9, #10, #4, eq
	cset	w0, eq
	ret

