func0000000000000324:
	ubfiz	w8, w2, #8, #6
	orr	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000326:
	ubfx	w8, w2, #4, #4
	orr	w8, w0, w8, lsl #8
	cmp	w8, w1
	cset	w0, lt
	ret

