func0000000000000005:
	cmp	w1, #0
	and	w9, w0, #0xff
	cset	w8, ne
	orr	w0, w9, w8, lsl #8
	ret

