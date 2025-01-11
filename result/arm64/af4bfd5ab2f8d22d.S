func0000000000000006:
	lsl	x8, x1, #2
	umulh	x8, x8, x0
	cmp	xzr, x8
	cset	w0, ne
	ret

func0000000000000000:
	lsl	x8, x1, #32
	umulh	x8, x8, x0
	cmp	xzr, x8
	cset	w0, ne
	ret

func0000000000000002:
	lsl	x8, x1, #1
	umulh	x8, x8, x0
	cmp	xzr, x8
	cset	w0, ne
	ret

