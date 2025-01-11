func0000000000000065:
	cmp	x1, #0
	asr	x8, x0, #3
	cset	w9, ne
	sub	x0, x8, x9
	ret

func000000000000000d:
	cmp	x1, #0
	asr	x8, x0, #3
	cset	w9, eq
	sub	x0, x8, x9
	ret

