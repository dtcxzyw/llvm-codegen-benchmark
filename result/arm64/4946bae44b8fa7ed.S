func000000000000005a:
	mvn	x8, x1, asr #32
	add	x0, x8, x0
	ret

func0000000000000050:
	sub	x8, x0, x1
	sub	x0, x8, #8
	ret

func000000000000005b:
	sub	x8, x0, x1, asr #32
	add	x0, x8, #2
	ret

