func00000000000001e1:
	and	x8, x2, #0x1
	add	x8, x1, x8
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

