func0000000000000082:
	cmp	w0, #45
	orr	w8, w1, w2
	cset	w9, eq
	cmp	w0, #95
	orr	w8, w9, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

