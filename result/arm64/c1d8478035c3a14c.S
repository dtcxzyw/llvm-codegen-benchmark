func0000000000000074:
	add	x8, x1, x2, lsr #40
	cmp	xzr, x8, lsr #24
	cset	w8, eq
	and	w0, w0, w8
	ret

