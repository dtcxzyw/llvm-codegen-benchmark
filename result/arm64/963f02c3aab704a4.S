func0000000000000001:
	cmp	w2, #7
	orr	w9, w1, w0
	cset	w8, eq
	and	w8, w8, w0
	orn	w8, w8, w9
	and	w0, w8, #0x1
	ret

