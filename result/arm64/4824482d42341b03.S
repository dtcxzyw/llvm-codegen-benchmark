func0000000000000003:
	cmp	w2, #16
	and	w9, w0, w1
	cset	w8, eq
	orr	w0, w9, w8, lsl #3
	ret

