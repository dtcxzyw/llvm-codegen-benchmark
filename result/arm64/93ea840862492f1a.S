func0000000000000045:
	sub	x8, x0, x1
	sub	x9, x2, #2
	asr	x8, x8, #4
	add	x0, x8, x9, lsr #1
	ret

func00000000000000c5:
	sub	x8, x0, x1
	add	x9, x2, #39
	asr	x8, x8, #3
	add	x0, x8, x9, lsr #3
	ret

func0000000000000019:
	sub	x8, x0, #1
	sub	x9, x1, x2
	lsr	x8, x8, #1
	add	x0, x8, x9, asr #6
	ret

