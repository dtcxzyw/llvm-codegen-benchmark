func0000000000000014:
	add	w9, w0, w1, asr #13
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	sub	w9, w9, #1
	smull	x8, w9, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	asr	w0, w8, #2
	ret

