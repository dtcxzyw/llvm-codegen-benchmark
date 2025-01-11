func0000000000000002:
	and	x8, x2, #0x6
	and	w9, w0, w1
	cmp	x8, #2
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

