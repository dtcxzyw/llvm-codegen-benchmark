func0000000000000001:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret

