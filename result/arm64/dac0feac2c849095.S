func0000000000000018:
	add	x8, x1, x2, asr #32
	sub	x0, x0, x8
	ret

func0000000000000010:
	add	x8, x1, x2, asr #32
	sub	x0, x0, x8
	ret

func0000000000000008:
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #4
	sub	x0, x0, x8
	ret

