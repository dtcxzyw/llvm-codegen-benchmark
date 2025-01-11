func0000000000000000:
	asr	x8, x1, #1
	asr	x9, x0, #1
	sdiv	x0, x9, x8
	ret

func0000000000000006:
	asr	x8, x1, #32
	asr	x9, x0, #32
	sdiv	x0, x9, x8
	ret

