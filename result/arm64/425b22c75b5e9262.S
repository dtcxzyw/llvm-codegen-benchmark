func0000000000000001:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	orr	w0, w8, w0
	ret

