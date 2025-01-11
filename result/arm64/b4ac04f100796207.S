func0000000000000001:
	orr	w8, w1, w2
	and	w8, w8, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

