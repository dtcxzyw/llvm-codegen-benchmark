func0000000000000185:
	sub	x8, x0, x1
	cmp	x2, #0
	asr	x8, x8, #3
	cset	w9, ne
	sub	x0, x8, x9
	ret

func0000000000000025:
	sub	x8, x0, x1
	cmp	x2, #0
	asr	x8, x8, #3
	cset	w9, eq
	sub	x0, x8, x9
	ret

