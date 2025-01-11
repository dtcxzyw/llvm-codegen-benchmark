func0000000000000070:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

