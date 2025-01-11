func000000000000002d:
	cmp	w1, #0
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w9, w8
	ret

func0000000000000039:
	cmp	w1, #0
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w8, w9
	ret

