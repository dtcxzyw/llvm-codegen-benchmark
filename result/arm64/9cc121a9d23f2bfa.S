func0000000000000000:
	asr	x8, x1, #1
	asr	x9, x0, #1
	sdiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

func0000000000000003:
	asr	x8, x1, #32
	asr	x9, x0, #32
	sdiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

