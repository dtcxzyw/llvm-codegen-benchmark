func0000000000000025:
	mov	w8, #35468
	mul	x8, x2, x8
	add	x8, x1, x8, asr #16
	add	x0, x8, x0
	ret

func0000000000000024:
	mov	w8, #4000
	mul	x8, x2, x8
	add	x8, x1, x8, asr #63
	add	x0, x8, x0
	ret

func0000000000000015:
	lsl	x8, x2, #37
	sub	x8, x8, x2, lsl #32
	add	x8, x1, x8, asr #32
	add	x0, x8, x0
	ret

