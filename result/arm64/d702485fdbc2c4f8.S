func0000000000000000:
	mov	w8, #35173
	eor	w9, w0, w1
	movk	w8, #27655, lsl #16
	mul	w0, w9, w8
	ret

func0000000000000001:
	eor	w8, w0, w1
	add	w0, w8, w8, lsl #4
	ret

