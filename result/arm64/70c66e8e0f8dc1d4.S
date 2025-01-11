func0000000000000021:
	cmp	w1, #1
	ccmp	w2, #16, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

