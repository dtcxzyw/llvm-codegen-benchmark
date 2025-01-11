func0000000000000005:
	and	w8, w1, #0xff
	cmp	w8, #49
	cset	w8, eq
	orr	w0, w0, w8, lsl #1
	ret

