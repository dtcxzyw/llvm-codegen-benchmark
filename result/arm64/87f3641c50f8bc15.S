func0000000000000081:
	mov	w8, #37711
	add	w9, w0, w1
	movk	w8, #26, lsl #16
	mul	w8, w2, w8
	sub	w8, w9, w8, asr #19
	add	w0, w8, #64
	ret

func00000000000000a5:
	mov	w8, #27825
	add	w9, w0, w1
	movk	w8, #65509, lsl #16
	mul	w8, w2, w8
	sub	w8, w9, w8, asr #19
	add	w0, w8, #64
	ret

