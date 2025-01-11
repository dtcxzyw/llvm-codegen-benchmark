func0000000000000000:
	eor	w8, w0, w0, lsr #30
	mov	w9, #35173
	movk	w9, #27655, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000001:
	eor	w8, w0, w0, lsr #22
	add	w0, w8, w8, lsl #4
	ret

