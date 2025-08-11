func0000000000000001:
	adds	x8, x1, x2
	add	x9, x8, #511
	csel	x8, x9, x8, mi
	asr	x8, x8, #9
	sub	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #63439
	add	x9, x1, x2
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	sub	x0, x8, x0
	ret

func0000000000000009:
	mov	x8, #63439
	add	x9, x1, x2
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	sub	x0, x8, x0
	ret

