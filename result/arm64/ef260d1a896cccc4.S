func0000000000000024:
	lsr	x8, x2, #32
	sub	x8, x1, w8, uxtb
	cmp	x0, x8
	cset	w0, lo
	ret

