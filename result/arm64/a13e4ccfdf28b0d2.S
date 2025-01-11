func0000000000000031:
	cmp	x1, x2
	cinc	x0, x0, ne
	ret

func0000000000000005:
	cmp	x1, x2
	cinc	x0, x0, eq
	ret

func0000000000000030:
	cmp	x1, x2
	cset	w8, ne
	orr	x0, x0, x8
	ret

