func0000000000000001:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	orr	w8, w0, w8
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

