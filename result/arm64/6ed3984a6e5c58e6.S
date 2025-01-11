func0000000000000002:
	lsr	x8, x1, #4
	umulh	x8, x0, x8
	cmp	xzr, x8
	cset	w0, ne
	ret

func0000000000000000:
	lsr	x8, x1, #3
	umulh	x8, x8, x0
	cmp	xzr, x8
	cset	w0, ne
	ret

