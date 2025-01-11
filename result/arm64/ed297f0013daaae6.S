func0000000000000006:
	sub	x8, x1, x2
	asr	x9, x0, #2
	asr	x8, x8, #2
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

func0000000000000002:
	sub	x8, x1, x2
	asr	x9, x0, #32
	asr	x8, x8, #2
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

