func0000000000000000:
	and	x8, x1, #0xff
	umulh	x8, x0, x8
	cmp	xzr, x8
	cset	w0, ne
	ret

func0000000000000002:
	and	x8, x1, #0xff
	umulh	x8, x0, x8
	cmp	xzr, x8
	cset	w0, ne
	ret

