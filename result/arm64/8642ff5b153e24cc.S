func0000000000000001:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, eq
	and	w8, w8, w0
	sbfx	x0, x8, #0, #1
	ret

