func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #8
	add	w0, w0, w8, lsr #16
	ret

func0000000000000021:
	mov	w8, #37711
	add	w9, w1, w2
	movk	w8, #18, lsl #16
	mul	w8, w9, w8
	add	w0, w0, w8, lsr #19
	ret

func0000000000000029:
	mov	w8, #37711
	add	w9, w1, w2
	movk	w8, #18, lsl #16
	mul	w8, w9, w8
	add	w0, w0, w8, lsr #19
	ret

