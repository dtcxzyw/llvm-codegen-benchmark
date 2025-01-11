func0000000000000041:
	and	x8, x1, x2
	add	x9, x0, #17
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

