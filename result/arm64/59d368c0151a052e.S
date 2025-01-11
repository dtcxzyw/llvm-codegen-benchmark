func0000000000000041:
	mov	w8, #473
	asr	w9, w0, #8
	mul	w8, w2, w8
	add	w8, w1, w8, asr #8
	sub	w0, w9, w8
	ret

func0000000000000040:
	mov	w8, #37711
	asr	w9, w0, #19
	movk	w8, #26, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, asr #19
	sub	w0, w9, w8
	ret

func0000000000000049:
	mov	w8, #37711
	asr	w9, w0, #19
	movk	w8, #26, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, asr #19
	sub	w0, w9, w8
	ret

