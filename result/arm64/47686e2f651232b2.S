func0000000000000001:
	eor	x8, x2, #0x8080808080808080
	and	x8, x1, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

