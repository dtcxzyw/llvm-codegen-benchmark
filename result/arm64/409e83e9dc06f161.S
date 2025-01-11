func0000000000000095:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0, asr #3
	sub	x0, x8, #64
	ret

func00000000000000b5:
	add	x8, x1, x2, asr #5
	add	x8, x8, x0, asr #5
	add	x0, x8, #16
	ret

func0000000000000091:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0, asr #3
	sub	x0, x8, #32
	ret

func0000000000000090:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0, asr #3
	sub	x0, x8, #32
	ret

func0000000000000075:
	add	x8, x2, x1, asr #6
	add	x8, x8, x0, asr #1
	sub	x0, x8, #4
	ret

