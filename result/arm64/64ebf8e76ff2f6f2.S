func0000000000000050:
	add	x8, x1, x2, asr #3
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000052:
	add	x8, x1, x2, asr #2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000057:
	add	x8, x1, x2, asr #3
	mvn	x9, x0
	add	x0, x9, x8
	ret

func0000000000000015:
	add	x8, x1, x2, asr #3
	sub	x8, x8, x0
	add	x0, x8, #63
	ret

func0000000000000054:
	add	x8, x1, x2, asr #1
	sub	x8, x8, x0
	sub	x0, x8, #4
	ret

func0000000000000051:
	add	x8, x1, x2, asr #2
	sub	x8, x8, x0
	sub	x0, x8, #2
	ret

func0000000000000055:
	add	x8, x1, x2, asr #3
	mvn	x9, x0
	add	x0, x9, x8
	ret

