func000000000000002c:
	and	w8, w0, #0x800
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w0, ne
	ret

