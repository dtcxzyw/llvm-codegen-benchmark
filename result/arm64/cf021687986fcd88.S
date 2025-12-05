func0000000000000009:
	mul	w8, w1, w0
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w0, w8, w0
	ret

func0000000000000008:
	mul	w8, w1, w0
	mov	w9, #31457
	movk	w9, #44564, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w0, w8, w0
	ret

func0000000000000000:
	mul	w8, w1, w0
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w0, w8, w0
	ret

