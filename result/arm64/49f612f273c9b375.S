func0000000000000030:
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000005:
	cmp	x1, #0
	cinc	w0, w0, eq
	ret

func0000000000000004:
	cmp	x1, #0
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000031:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

