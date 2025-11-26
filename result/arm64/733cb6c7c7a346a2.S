func0000000000000000:
	add	x8, x0, x0, lsl #1
	mov	x9, #63439
	movk	x9, #58195, lsl #16
	lsl	x8, x8, #3
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret

