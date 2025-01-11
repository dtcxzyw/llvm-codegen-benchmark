func0000000000000001:
	mov	w8, #19923
	mov	w9, #26215
	movk	w8, #4194, lsl #16
	movk	w9, #26214, lsl #16
	smull	x8, w0, w8
	smull	x9, w0, w9
	asr	x8, x8, #38
	asr	x9, x9, #34
	add	w8, w8, w8, lsr #31
	add	w9, w9, w9, lsr #31
	add	w0, w9, w8
	ret

