func0000000000000088:
	sub	x8, x2, x1
	asr	x8, x8, #2
	mul	x8, x8, x0
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000081:
	sub	x8, x2, x1
	asr	x8, x8, #3
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x2, x1
	asr	x8, x8, #3
	mul	x8, x8, x0
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

