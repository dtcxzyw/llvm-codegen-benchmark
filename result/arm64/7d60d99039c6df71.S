func00000000000000c1:
	and	x8, x2, #0x1
	and	x9, x1, #0x1
	add	x8, x0, x8
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

