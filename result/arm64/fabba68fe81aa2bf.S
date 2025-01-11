func0000000000000084:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000081:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret

