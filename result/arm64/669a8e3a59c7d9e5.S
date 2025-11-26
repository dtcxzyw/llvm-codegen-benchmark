func0000000000000008:
	sub	x8, x0, x1
	mov	w9, #21846
	lsr	x8, x8, #1
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #32
	add	x0, x9, x8, lsr #63
	ret

func0000000000000000:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

