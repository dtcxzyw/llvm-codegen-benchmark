func0000000000000318:
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

