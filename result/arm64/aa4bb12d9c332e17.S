func0000000000000004:
	sub	x8, x1, x2
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

