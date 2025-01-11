func000000000000002c:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

