func0000000000000009:
	mov	w8, #30841
	movk	w8, #30840, lsl #16
	mul	x8, x0, x8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	add	w0, w8, #1023
	ret

func0000000000000001:
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	add	w0, w8, #1
	ret

