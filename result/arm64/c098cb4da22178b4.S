func0000000000000037:
	sub	x8, x1, x2
	mvn	x8, x8, asr #3
	add	x0, x8, x0, asr #3
	ret

func0000000000000035:
	asr	x8, x0, #2
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #2
	add	x0, x8, #1
	ret

func0000000000000036:
	asr	x8, x0, #1
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #1
	add	x0, x8, #1
	ret

func0000000000000017:
	asr	x8, x0, #32
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #2
	add	x0, x8, #10
	ret

