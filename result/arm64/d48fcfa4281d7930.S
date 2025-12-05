func0000000000000051:
	mov	w8, #34079
	add	w9, w2, w1
	movk	w8, #20971, lsl #16
	sub	w9, w9, #1
	smull	x8, w9, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8, asr #2
	ret

func0000000000000050:
	mov	w8, #34079
	add	w9, w2, w1
	movk	w8, #20971, lsl #16
	sub	w9, w9, #1
	smull	x8, w9, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8, asr #2
	ret

