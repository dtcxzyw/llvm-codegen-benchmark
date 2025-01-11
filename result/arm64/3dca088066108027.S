func0000000000000029:
	add	x8, x1, x2, asr #4
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret

func0000000000000021:
	add	x8, x1, x2, asr #5
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret

func0000000000000009:
	mov	x9, #10583
	add	x8, x1, x2, asr #63
	movk	x9, #52817, lsl #16
	movk	x9, #51360, lsl #32
	movk	x9, #6213, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	add	x0, x0, x8
	ret

