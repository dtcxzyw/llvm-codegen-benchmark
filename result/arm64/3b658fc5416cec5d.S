func0000000000000042:
	cmp	x2, #0
	ccmp	x1, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

