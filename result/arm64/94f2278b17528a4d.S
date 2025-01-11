func0000000000000058:
	and	w8, w1, #0xff00
	and	w9, w0, #0xffff
	cmp	w8, #256
	ccmp	w9, #2, #4, eq
	cset	w0, eq
	ret

