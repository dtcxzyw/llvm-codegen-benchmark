func0000000000000088:
	sub	x8, x1, x2
	sxtw	x9, w0
	asr	x8, x8, #3
	mul	x8, x8, x9
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000081:
	sub	x8, x1, x2
	sxtw	x9, w0
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

