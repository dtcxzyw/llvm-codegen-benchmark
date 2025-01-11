func00000000000001de:
	add	x8, x2, x1
	add	x8, x8, x0, asr #32
	add	x0, x8, #8
	ret

func0000000000000150:
	add	x8, x2, x1, lsl #3
	add	x8, x8, x0, asr #29
	sub	x0, x8, #24
	ret

func000000000000015a:
	add	x8, x2, x1, lsl #3
	add	x8, x8, x0, asr #29
	sub	x0, x8, #16
	ret

func00000000000001ce:
	add	x8, x2, x1, lsl #3
	asr	x9, x0, #32
	add	x8, x8, x9, lsl #3
	add	x0, x8, #16
	ret

