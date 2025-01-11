func000000000000000f:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000d:
	sub	x8, x1, x2
	mvn	x9, x0
	add	x0, x9, x8, asr #2
	ret

