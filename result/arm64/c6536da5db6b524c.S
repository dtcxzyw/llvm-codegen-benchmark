func0000000000000002:
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, eq
	lsr	x0, x8, #63
	ret

