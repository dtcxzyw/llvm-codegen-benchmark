func0000000000000062:
	cmp	x2, #4
	cinc	w8, w1, ne
	orr	w0, w8, w0
	ret

func0000000000000060:
	cmp	x2, #4
	orr	w9, w1, w0
	cset	w8, ne
	orr	w0, w9, w8
	ret

func0000000000000063:
	cmp	x2, #0
	cinc	w8, w1, ne
	orr	w0, w8, w0
	ret

