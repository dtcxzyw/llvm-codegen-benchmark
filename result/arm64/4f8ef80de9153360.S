func0000000000000015:
	sub	x8, x2, x1
	mvn	x9, x0
	add	x0, x9, x8, asr #3
	ret

func0000000000000010:
	sub	x8, x2, x1
	asr	x8, x8, #4
	sub	x8, x8, x0
	sub	x0, x8, #50
	ret

func0000000000000018:
	sub	x8, x2, x1
	mvn	x9, x0
	add	x0, x9, x8, asr #3
	ret

func0000000000000019:
	sub	x8, x2, x1
	mvn	x9, x0
	add	x0, x9, x8, asr #3
	ret

func000000000000001d:
	sub	x8, x2, x1
	asr	x8, x8, #2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

