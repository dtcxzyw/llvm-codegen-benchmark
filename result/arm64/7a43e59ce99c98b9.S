func0000000000000005:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w9, w0, w1
	add	w8, w9, w8, asr #2
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w9, w0, w1
	add	w8, w9, w8, asr #2
	sxtw	x0, w8
	ret

