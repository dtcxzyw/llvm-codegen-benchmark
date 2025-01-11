func0000000000000001:
	and	x8, x2, #0x8080808080808080
	and	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

