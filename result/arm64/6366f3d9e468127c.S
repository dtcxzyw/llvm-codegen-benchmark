func0000000000000029:
	mov	w8, #27825
	movk	w8, #65509, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, asr #19
	sub	w0, w8, #150
	ret

func0000000000000025:
	mov	w8, #55650
	movk	w8, #65482, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, asr #20
	add	w0, w8, #1
	ret

