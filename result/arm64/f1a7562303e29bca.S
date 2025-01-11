func0000000000000248:
	cmp	x1, #5
	ccmp	x2, x1, #2, hs
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

