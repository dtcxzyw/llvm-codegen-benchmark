func0000000000000004:
	asr	w8, w1, #13
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w0, w8, w0, asr #31
	ret

