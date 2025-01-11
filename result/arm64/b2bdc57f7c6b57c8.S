func0000000000000006:
	asr	x8, x1, #3
	asr	x9, x0, #3
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	asr	x8, x1, #2
	asr	x9, x0, #2
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

