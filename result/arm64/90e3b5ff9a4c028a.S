func0000000000000021:
	and	w8, w1, #0xff00
	and	w9, w0, #0xffff
	cmp	w8, #1536
	ccmp	w9, #10, #0, eq
	cset	w0, eq
	ret

