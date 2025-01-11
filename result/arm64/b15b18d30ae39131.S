func000000000000030c:
	and	w8, w2, #0x40
	and	w9, w1, #0x40
	cmp	w0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret

