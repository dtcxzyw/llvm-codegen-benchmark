func0000000000000015:
	asr	x8, x1, #32
	smaddl	x0, w8, w2, x0
	ret

func0000000000000014:
	sxtw	x8, w2
	asr	x9, x1, #2
	madd	x0, x9, x8, x0
	ret

func0000000000000005:
	asr	x8, x1, #32
	smaddl	x0, w8, w2, x0
	ret

