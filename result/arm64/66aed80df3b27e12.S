func0000000000000061:
	orr	w8, w1, w2, lsl #6
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a4:
	orr	w8, w1, w2, lsl #24
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func00000000000000a1:
	orr	w8, w1, w2, lsl #24
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	orr	w8, w1, w2, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

