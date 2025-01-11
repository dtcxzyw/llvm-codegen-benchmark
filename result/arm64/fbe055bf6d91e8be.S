func0000000000000048:
	and	w8, w1, #0xff
	cmp	x2, #0
	cset	w9, eq
	cmp	w8, #238
	orr	w8, w9, w0
	cset	w9, lo
	and	w0, w8, w9
	ret

