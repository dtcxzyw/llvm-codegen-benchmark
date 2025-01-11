func0000000000000154:
	add	x8, x1, x2, asr #4
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #1
	ret

func0000000000000144:
	add	x8, x1, x2, asr #4
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #32
	ret

func00000000000000c4:
	add	x8, x2, x1, asr #3
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #32
	ret

func0000000000000150:
	add	x8, x1, x2, asr #2
	add	x8, x8, x0, lsl #12
	sub	x0, x8, #8, lsl #12
	ret

