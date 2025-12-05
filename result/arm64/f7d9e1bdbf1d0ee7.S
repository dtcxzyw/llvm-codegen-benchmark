func0000000000000001:
	mov	w8, #19923
	mov	w9, #26215
	movk	w8, #4194, lsl #16
	movk	w9, #26214, lsl #16
	smull	x8, w0, w8
	smull	x9, w0, w9
	asr	x10, x8, #38
	asr	x11, x9, #34
	add	x8, x10, x8, lsr #63
	add	x9, x11, x9, lsr #63
	add	w0, w9, w8
	ret

