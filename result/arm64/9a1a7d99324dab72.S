func0000000000000001:
	and	x8, x2, #0x7fffffffffe00000
	orr	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

