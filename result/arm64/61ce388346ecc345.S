func0000000000000017:
	asr	x8, x0, #2
	clz	x8, x8
	lsl	x8, x8, #1
	eor	x0, x8, #0x7e
	ret

func0000000000000007:
	asr	x8, x0, #4
	clz	x8, x8
	lsl	x8, x8, #1
	eor	x0, x8, #0x7e
	ret

