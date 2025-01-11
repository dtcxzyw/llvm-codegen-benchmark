func0000000000000630:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	orr	w0, w0, w8
	ret

