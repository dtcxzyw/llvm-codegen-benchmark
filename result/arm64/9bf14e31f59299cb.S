func0000000000000102:
	sub	w8, w2, #5
	cmp	w8, #2
	cset	w8, lo
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

