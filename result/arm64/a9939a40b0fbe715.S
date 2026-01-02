func0000000000000005:
	sub	x8, x1, x2
	mvn	x8, x8, asr #4
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	x8, x1, x2
	mvn	x8, x8, asr #1
	add	x0, x0, x8
	ret

