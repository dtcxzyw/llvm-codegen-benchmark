func0000000000000005:
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	sub	w0, w9, w8, asr #1
	ret

func0000000000000004:
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	sub	w0, w9, w8, asr #1
	ret

func0000000000000000:
	mov	w8, #31457
	movk	w8, #44564, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w9, w0, w1
	add	w0, w8, w9
	ret

