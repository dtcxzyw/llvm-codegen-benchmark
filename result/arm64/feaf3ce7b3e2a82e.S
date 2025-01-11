func00000000000000a6:
	mul	x8, x0, x1
	add	x8, x8, w2, sxtw
	lsr	x0, x8, #63
	ret

func0000000000000006:
	mul	x8, x0, x1
	mov	x9, #4503599627370496
	add	x8, x8, w2, sxtw
	cmp	x8, x9
	cset	w0, lt
	ret

