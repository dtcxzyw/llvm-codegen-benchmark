func0000000000000004:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #8
	ret

func0000000000000007:
	cmp	w2, #14
	orr	w9, w0, w1
	cset	w8, eq
	orr	w0, w9, w8, lsl #8
	ret

