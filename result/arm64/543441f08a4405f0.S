func0000000000000017:
	sub	x8, x0, x1
	asr	x8, x8, #2
	clz	x8, x8
	lsl	x8, x8, #1
	eor	x0, x8, #0x7e
	ret

func0000000000000007:
	sub	x8, x0, x1
	asr	x8, x8, #4
	clz	x8, x8
	lsl	x8, x8, #1
	eor	x0, x8, #0x7e
	ret

func0000000000000037:
	sub	x8, x0, x1
	asr	x8, x8, #2
	clz	x8, x8
	lsl	x8, x8, #1
	eor	x0, x8, #0x7e
	ret

