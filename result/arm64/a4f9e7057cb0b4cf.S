func0000000000000095:
	mov	w8, #53509
	movk	w8, #4, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, asr #20
	add	w8, w8, w0
	sub	w0, w8, #2
	ret

func0000000000000090:
	mov	w8, #53509
	movk	w8, #4, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, asr #20
	add	w8, w8, w0
	add	w0, w8, #1
	ret

