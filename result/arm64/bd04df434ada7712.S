func000000000000000a:
	sub	x8, x0, x1, asr #32
	asr	x0, x8, #1
	ret

func0000000000000008:
	sub	x8, x0, x1, asr #2
	asr	x0, x8, #2
	ret

func0000000000000002:
	sub	x8, x0, x1, asr #1
	asr	x0, x8, #7
	ret

