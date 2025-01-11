func0000000000000298:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #96
	ccmp	w9, #6, #0, ls
	cset	w0, lo
	ret

