func000000000000001a:
	asr	x8, x0, #32
	sub	x8, x8, x1, asr #32
	asr	x0, x8, #1
	ret

func0000000000000012:
	asr	x8, x0, #28
	sub	x8, x8, x1, asr #28
	asr	x0, x8, #4
	ret

func0000000000000002:
	asr	x8, x0, #1
	sub	x8, x8, x1, asr #1
	asr	x0, x8, #7
	ret

