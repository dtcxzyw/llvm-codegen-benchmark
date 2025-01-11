func000000000000002c:
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w8, w2
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

