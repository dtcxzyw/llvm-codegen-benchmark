func0000000000000001:
	add	x8, x0, x1
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	add	x0, x8, #1
	ret

func0000000000000009:
	mov	x8, #10583
	add	x9, x0, x1
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	add	x8, x8, #175, lsl #12
	add	x0, x8, #2668
	ret

