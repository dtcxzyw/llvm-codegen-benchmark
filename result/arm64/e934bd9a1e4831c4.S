func0000000000000014:
	mvn	x8, x1
	add	x0, x8, x0, asr #32
	ret

func000000000000000f:
	asr	x8, x0, #2
	sub	x8, x8, x1
	add	x0, x8, #1
	ret

func000000000000000d:
	mvn	x8, x1
	add	x0, x8, x0, asr #2
	ret

func000000000000001d:
	mvn	x8, x1
	add	x0, x8, x0, asr #32
	ret

func000000000000001f:
	mvn	x8, x1
	add	x0, x8, x0, asr #3
	ret

