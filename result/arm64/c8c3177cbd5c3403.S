func0000000000000001:
	cmp	x2, #0
	orn	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

