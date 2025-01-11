func0000000000000030:
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000005:
	cmp	x1, #21
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000031:
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w0, w8
	ret

