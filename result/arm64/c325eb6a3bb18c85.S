func0000000000000015:
	sub	x8, x2, x1
	asr	x8, x8, #4
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000017:
	sub	x8, x2, x1
	mvn	x9, x0
	add	x0, x9, x8, asr #3
	ret

func0000000000000014:
	sub	x8, x2, x1
	mvn	x9, x0
	add	x0, x9, x8, asr #2
	ret

func0000000000000016:
	sub	x8, x2, x1
	mvn	x9, x0
	add	x0, x9, x8, asr #2
	ret

