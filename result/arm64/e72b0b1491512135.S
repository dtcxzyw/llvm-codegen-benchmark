func0000000000000002:
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w8, w0
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

