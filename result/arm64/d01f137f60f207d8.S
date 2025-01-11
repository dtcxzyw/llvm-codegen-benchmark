func00000000000000e1:
	sub	x8, x0, w2, uxth
	and	x9, x1, #0xffff
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, eq
	ret

