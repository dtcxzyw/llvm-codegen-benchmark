func0000000000000004:
	mov	w8, #26215
	add	w9, w0, w1
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #5
	ret

