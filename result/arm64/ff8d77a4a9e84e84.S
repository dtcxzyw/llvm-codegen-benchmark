func0000000000000000:
	asr	x8, x1, #1
	sdiv	x8, x8, x0
	lsl	x0, x8, #1
	ret

func0000000000000008:
	asr	x8, x1, #32
	sdiv	x8, x8, x0
	lsl	x0, x8, #32
	ret

