func00000000000000e1:
	and	x8, x1, #0x3f
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

