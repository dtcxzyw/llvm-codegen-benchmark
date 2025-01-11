func0000000000000003:
	cmp	w1, #0
	and	w9, w0, #0xfffffff9
	cset	w8, ne
	orr	w0, w9, w8, lsl #1
	ret

