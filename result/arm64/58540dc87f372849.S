func00000000000001e1:
	and	x8, x2, #0xffffffffffff
	add	x9, x0, #32
	add	x8, x8, x1, lsl #5
	cmp	x9, x8
	cset	w0, eq
	ret

