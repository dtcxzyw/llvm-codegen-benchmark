func00000000000001e1:
	and	x8, x2, #0x1
	add	x9, x0, #1
	add	x8, x8, x1, lsr #5
	cmp	x9, x8
	cset	w0, eq
	ret

