func0000000000000001:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret

