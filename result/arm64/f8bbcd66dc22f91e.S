func0000000000000421:
	and	w8, w0, #0xff
	cmp	w8, #16
	ccmp	w8, #8, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

