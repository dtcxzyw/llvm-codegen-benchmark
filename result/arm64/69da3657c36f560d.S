func000000000000002c:
	cmp	w0, #1
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

