func0000000000000002:
	and	x8, x1, #0x1
	cmp	x8, x2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

