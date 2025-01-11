func0000000000000009:
	sub	w8, w1, #270
	cmp	w8, #8
	cset	w8, lo
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000049:
	sub	w8, w1, #9
	cmn	w8, #2
	cset	w8, lo
	orr	x0, x0, x8, lsl #2
	ret

