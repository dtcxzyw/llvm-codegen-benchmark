func0000000000000006:
	sub	x8, x1, #16
	lsr	x8, x8, #4
	umulh	x8, x0, x8
	cmp	xzr, x8
	cset	w0, ne
	ret

func000000000000000c:
	add	x8, x1, #7
	lsr	x8, x8, #3
	umulh	x8, x8, x0
	cmp	xzr, x8
	cset	w0, ne
	ret

