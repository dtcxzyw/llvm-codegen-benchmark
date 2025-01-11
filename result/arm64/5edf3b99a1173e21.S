func0000000000000035:
	asr	x8, x1, #6
	add	x8, x8, x2, asr #6
	add	x0, x8, x0
	ret

func0000000000000034:
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	add	x0, x8, x0
	ret

func0000000000000004:
	asr	x8, x1, #32
	add	x8, x8, x2, asr #32
	add	x0, x8, x0
	ret

func0000000000000005:
	asr	x8, x1, #1
	add	x8, x8, x2, asr #1
	add	x0, x8, x0
	ret

