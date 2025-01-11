func0000000000000009:
	mul	w8, w1, w2
	mov	w9, #32897
	movk	w9, #32896, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #7
	add	w8, w9, w8, lsr #31
	mul	w0, w8, w0
	ret

func0000000000000008:
	mul	w8, w1, w2
	mov	w9, #32897
	movk	w9, #32896, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #7
	add	w8, w9, w8, lsr #31
	mul	w0, w8, w0
	ret

