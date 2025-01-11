func0000000000000001:
	cmp	x1, #0
	orr	w8, w2, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

