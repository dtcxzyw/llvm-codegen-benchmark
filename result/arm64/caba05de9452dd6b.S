func000000000000002c:
	orr	x8, x2, x1
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

