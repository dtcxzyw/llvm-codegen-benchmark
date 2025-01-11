func0000000000000000:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w8, w8, lsl #2
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

