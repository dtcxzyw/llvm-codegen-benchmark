func000000000000088c:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000881:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

