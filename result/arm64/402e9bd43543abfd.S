func0000000000000035:
	asr	x8, x0, #3
	add	x9, x1, #39
	add	x0, x8, x9, lsr #3
	ret

func0000000000000015:
	asr	x8, x0, #4
	sub	x9, x1, #2
	add	x0, x8, x9, lsr #1
	ret

func0000000000000019:
	sub	x8, x1, #1
	lsr	x8, x8, #1
	add	x0, x8, x0, asr #6
	ret

