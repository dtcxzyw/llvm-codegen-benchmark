func00000000000000d7:
	add	x8, x0, x2
	add	x8, x8, x1
	sub	x0, x8, #8
	ret

func00000000000000d4:
	add	x8, x0, x2
	add	x8, x8, x1
	add	x0, x8, #8
	ret

func00000000000000d6:
	add	x8, x0, x2
	add	x8, x8, x1, asr #29
	sub	x0, x8, #8
	ret

