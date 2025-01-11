func0000000000000061:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #272, lsl #12
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

