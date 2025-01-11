func0000000000000008:
	sub	w8, w2, #1
	and	w9, w0, w1
	cmp	w8, #2
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

