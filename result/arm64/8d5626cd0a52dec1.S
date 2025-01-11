func0000000000000058:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsr #24
	cmp	w8, #128
	cset	w0, hi
	ret

func0000000000000061:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsr #31
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000078:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsr #2
	cmp	w8, #32, lsl #12
	cset	w0, hi
	ret

