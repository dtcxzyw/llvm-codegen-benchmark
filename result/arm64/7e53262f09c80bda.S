func0000000000000050:
	orr	w8, w2, #0x7
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

