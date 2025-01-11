func0000000000000002:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

