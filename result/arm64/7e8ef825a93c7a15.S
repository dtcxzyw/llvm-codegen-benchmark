func0000000000000021:
	mov	w8, #362
	add	w9, w0, w2, asr #8
	mul	w8, w1, w8
	asr	w8, w8, #8
	sub	w0, w8, w9
	ret

func0000000000000020:
	mov	w8, #37711
	add	w9, w0, w2, asr #19
	movk	w8, #26, lsl #16
	mul	w8, w1, w8
	asr	w8, w8, #19
	sub	w0, w8, w9
	ret

func0000000000000029:
	mov	w8, #27825
	add	w9, w0, w2, asr #19
	movk	w8, #65509, lsl #16
	mul	w8, w1, w8
	asr	w8, w8, #19
	sub	w0, w8, w9
	ret

