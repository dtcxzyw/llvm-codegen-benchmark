func0000000000000021:
	lsr	w8, w1, #4
	and	w9, w1, #0x7
	cmp	w9, #2
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

