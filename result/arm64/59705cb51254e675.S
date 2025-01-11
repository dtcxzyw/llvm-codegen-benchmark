func000000000000003f:
	mov	w8, #6
	mul	w8, w0, w8
	add	w8, w8, w1, lsr #8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func000000000000003c:
	mov	w8, #15700
	mov	w9, #1364
	mul	w8, w0, w8
	add	w8, w8, w1, lsr #16
	mul	w0, w8, w9
	ret

