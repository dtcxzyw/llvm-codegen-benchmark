func0000000000000006:
	mov	x8, #18725
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	sub	x8, x8, x8, lsl #3
	add	x8, x2, x8
	cmp	x8, #0
	csel	w0, w0, w1, lt
	ret

