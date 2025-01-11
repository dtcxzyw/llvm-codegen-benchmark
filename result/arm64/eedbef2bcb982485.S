func0000000000000045:
	mov	w8, #31457
	mov	w9, #1461
	movk	w8, #44564, lsl #16
	mul	w9, w1, w9
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0
	add	w0, w8, w9, asr #2
	ret

func0000000000000041:
	mov	w8, #31457
	mov	w9, #1461
	movk	w8, #44564, lsl #16
	mul	w9, w1, w9
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0
	add	w0, w8, w9, asr #2
	ret

func0000000000000040:
	mov	w8, #31457
	mov	w9, #1461
	movk	w8, #44564, lsl #16
	mul	w9, w1, w9
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0
	add	w0, w8, w9, asr #2
	ret

