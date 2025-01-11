func0000000000000005:
	cmp	w1, #3
	and	x9, x0, #0x1
	cset	w8, eq
	orr	x0, x9, x8, lsl #1
	ret

