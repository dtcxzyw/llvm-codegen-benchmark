func00000000000000af:
	asr	x8, x1, #1
	sub	x8, x8, #32
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func00000000000000bf:
	add	x8, x0, x1, asr #1
	sub	x0, x8, #8
	ret

func00000000000000b3:
	add	x8, x0, x1, asr #1
	sub	x0, x8, #4
	ret

