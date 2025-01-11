func00000000000000c1:
	and	x8, x2, #0x1
	add	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

