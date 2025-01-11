func0000000000000000:
	and	x8, x1, #0xff
	umulh	x9, x0, x8
	mul	x0, x0, x8
	cmp	xzr, x9
	cset	w1, ne
	ret

func0000000000000002:
	and	x8, x1, #0xff
	umulh	x9, x0, x8
	mul	x0, x0, x8
	cmp	xzr, x9
	cset	w1, ne
	ret

