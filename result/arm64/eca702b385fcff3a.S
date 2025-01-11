func0000000000000008:
	cmp	w2, #4
	orr	w9, w1, w0
	cset	w8, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

