func0000000000000004:
	mov	w8, #26215
	add	w9, w0, w1
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	asr	w0, w8, #5
	ret

