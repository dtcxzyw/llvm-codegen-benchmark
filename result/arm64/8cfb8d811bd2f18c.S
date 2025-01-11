func0000000000000081:
	and	x8, x2, #0xffff
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

