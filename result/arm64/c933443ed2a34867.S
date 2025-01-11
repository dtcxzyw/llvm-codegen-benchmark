func0000000000000301:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

