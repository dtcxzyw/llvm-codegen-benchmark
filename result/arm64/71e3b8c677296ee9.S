func000000000000001e:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func0000000000000018:
	cmp	w2, #16
	cset	w8, eq
	orr	w8, w1, w8, lsl #3
	orr	w0, w8, w0
	ret

