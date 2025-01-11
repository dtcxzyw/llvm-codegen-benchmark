func00000000000000c0:
	cmp	w2, #1
	orr	w8, w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000017:
	cmp	w2, #0
	orr	w8, w0, w1
	cinc	w0, w8, eq
	ret

func0000000000000143:
	cmp	w2, #8, lsl #12
	orr	w8, w0, w1
	cinc	w0, w8, lo
	ret

