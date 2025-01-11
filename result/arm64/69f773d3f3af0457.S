func0000000000000042:
	cmp	w1, #2
	ccmp	w1, #4, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

