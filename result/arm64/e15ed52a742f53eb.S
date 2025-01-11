func0000000000000050:
	add	x8, x1, x2, asr #3
	mvn	x8, x8
	add	x0, x8, x0
	ret

func0000000000000054:
	add	x8, x1, x2, asr #1
	sub	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000055:
	add	x8, x1, x2, asr #3
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

