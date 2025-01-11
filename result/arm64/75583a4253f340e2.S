func00000000000000e1:
	and	x8, x2, #0xffff
	sub	x9, x0, x1
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, eq
	ret

