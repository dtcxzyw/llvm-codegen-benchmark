func0000000000000021:
	orr	x8, x1, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	orr	x8, x1, x0
	cmp	x8, #0
	cset	w0, ne
	ret

