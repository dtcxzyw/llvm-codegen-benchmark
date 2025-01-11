func0000000000000008:
	sub	w8, w2, #5
	cmp	w8, #2
	cset	w8, lo
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

