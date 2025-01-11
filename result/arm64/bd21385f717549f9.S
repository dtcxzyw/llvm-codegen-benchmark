func000000000000002c:
	orr	x8, x1, x2
	cmp	x8, x0
	csetm	w0, ne
	ret

func0000000000000024:
	orr	x8, x1, x2
	cmp	x8, x0
	csetm	w0, lo
	ret

