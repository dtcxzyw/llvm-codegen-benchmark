func0000000000000009:
	mul	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000001:
	mul	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sbfiz	x0, x8, #3, #32
	ret

func000000000000000b:
	mul	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sbfiz	x0, x8, #5, #32
	ret

