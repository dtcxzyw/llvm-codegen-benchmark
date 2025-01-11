func0000000000000001:
	asr	x8, x0, #1
	add	x0, x8, x1, asr #1
	ret

func000000000000000d:
	asr	x8, x0, #32
	add	x0, x8, x1, asr #3
	ret

func0000000000000005:
	asr	x8, x0, #32
	add	x0, x8, x1, asr #32
	ret

func0000000000000009:
	asr	x8, x0, #32
	add	x0, x8, x1, asr #32
	ret

