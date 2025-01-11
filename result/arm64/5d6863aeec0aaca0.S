func0000000000000161:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

