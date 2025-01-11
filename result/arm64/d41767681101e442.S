func0000000000000104:
	cmp	w2, #1029
	sub	w8, w1, #3
	cset	w9, eq
	cmp	w8, #2
	orr	w8, w0, w9
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

