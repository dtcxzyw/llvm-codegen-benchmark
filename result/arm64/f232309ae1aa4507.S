func0000000000000061:
	and	w8, w2, #0x1c0000
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #272, lsl #12
	cset	w0, eq
	ret

