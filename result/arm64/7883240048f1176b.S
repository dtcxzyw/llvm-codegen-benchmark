func0000000000000000:
	asr	x8, x1, #1
	asr	x9, x0, #1
	sdiv	x8, x9, x8
	lsl	x0, x8, #1
	ret

func0000000000000018:
	asr	x8, x1, #32
	asr	x9, x0, #32
	sdiv	x8, x9, x8
	lsl	x0, x8, #32
	ret

