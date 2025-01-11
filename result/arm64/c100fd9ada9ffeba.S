func0000000000000001:
	orr	w8, w1, w2
	and	w8, w8, #0x600000
	cmp	w8, #1024, lsl #12
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

