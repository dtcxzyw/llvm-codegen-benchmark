func0000000000000005:
	cmp	w1, #0
	and	w9, w0, #0x1
	cset	w8, ne
	orr	w0, w9, w8, lsl #2
	ret

