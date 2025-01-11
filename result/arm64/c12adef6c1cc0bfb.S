func0000000000000041:
	and	x8, x0, #0x1
	orr	x8, x8, x0, lsr #1
	cmp	x8, #0
	cset	w0, eq
	ret

