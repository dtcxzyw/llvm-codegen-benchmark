func0000000000000002:
	sub	x8, x0, x1
	asr	x8, x8, #3
	cmp	x8, #0
	cset	w9, ne
	sub	x0, x8, x9
	ret

func0000000000000003:
	sub	x8, x0, x1
	asr	x8, x8, #3
	cmp	x8, #0
	cset	w9, ne
	sub	x0, x8, x9
	ret

