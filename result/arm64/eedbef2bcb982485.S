func0000000000000045:
	mov	w8, #31457
	mov	w10, #1461
	movk	w8, #44564, lsl #16
	mul	w10, w1, w10
	smull	x8, w1, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w8, w8, w0
	add	w0, w8, w10, asr #2
	ret

func0000000000000041:
	mov	w8, #31457
	mov	w10, #1461
	movk	w8, #44564, lsl #16
	mul	w10, w1, w10
	smull	x8, w1, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w8, w8, w0
	add	w0, w8, w10, asr #2
	ret

func0000000000000040:
	mov	w8, #31457
	mov	w10, #1461
	movk	w8, #44564, lsl #16
	mul	w10, w1, w10
	smull	x8, w1, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w8, w8, w0
	add	w0, w8, w10, asr #2
	ret

