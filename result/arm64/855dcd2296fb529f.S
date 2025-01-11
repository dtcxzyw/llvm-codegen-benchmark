func0000000000000081:
	and	w8, w1, #0xfff8
	cmp	w0, w8, lsr #3
	cset	w0, eq
	ret

