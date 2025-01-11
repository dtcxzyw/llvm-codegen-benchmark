func000000000000002c:
	and	x8, x2, #0x1
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

