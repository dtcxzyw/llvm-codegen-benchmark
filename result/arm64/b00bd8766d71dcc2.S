func0000000000000061:
	add	x8, x1, #1
	and	x9, x0, #0x1
	orr	x8, x9, x8, lsr #4
	cmp	x8, #0
	cset	w0, eq
	ret

