func000000000000009f:
	mov	w8, #21098
	sub	w9, w0, w1
	movk	w8, #3, lsl #16
	mul	w8, w2, w8
	add	w8, w9, w8, asr #16
	mov	w9, #-32618
	add	w0, w8, w9
	ret

func0000000000000095:
	mov	w8, #21098
	sub	w9, w0, w1
	movk	w8, #3, lsl #16
	mul	w8, w2, w8
	add	w8, w9, w8, asr #16
	add	w0, w8, #190
	ret

