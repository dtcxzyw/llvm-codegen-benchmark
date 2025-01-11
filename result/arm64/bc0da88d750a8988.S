func0000000000000001:
	mov	w8, #26215
	sub	w9, w0, #1
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

