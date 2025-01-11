func0000000000000004:
	sub	x8, x1, x2
	lsr	x8, x8, x0
	cmp	x8, #16
	cset	w0, lo
	ret

