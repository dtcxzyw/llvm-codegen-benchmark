func0000000000000001:
	add	x8, x2, x1
	sub	x8, x8, #1
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000101:
	add	x8, x2, x1
	sub	x8, x8, #1
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

