func0000000000000003:
	cmp	x1, #0
	and	w9, w0, #0x1
	cset	w8, ne
	orr	w0, w9, w8, lsl #1
	ret

