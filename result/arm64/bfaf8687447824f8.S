func0000000000000002:
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret

