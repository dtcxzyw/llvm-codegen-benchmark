func0000000000000101:
	add	x8, x2, x0
	sub	x8, x8, #1
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000301:
	add	x8, x2, x0
	sub	x8, x8, #1
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret

