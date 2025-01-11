func0000000000000006:
	asr	x8, x1, #2
	asr	x9, x0, #2
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

func0000000000000002:
	asr	x8, x1, #32
	asr	x9, x0, #2
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

