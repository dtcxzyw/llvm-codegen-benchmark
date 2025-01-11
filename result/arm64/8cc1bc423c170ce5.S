func0000000000000021:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

