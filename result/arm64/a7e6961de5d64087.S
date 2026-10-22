func0000000000000009:
	add	x8, x0, x0, lsr #63
	sub	x9, x2, x1
	asr	x8, x8, #1
	add	x0, x8, x9, asr #4
	ret

func0000000000000005:
	sub	x8, x2, x1
	add	x9, x0, x0, lsr #63
	asr	x8, x8, #4
	add	x0, x8, x9, asr #1
	ret

func000000000000000d:
	mov	x10, #26403
	asr	x8, x0, #3
	sub	x9, x2, x1
	movk	x10, #28760, lsl #16
	asr	x9, x9, #3
	movk	x10, #27817, lsl #32
	movk	x10, #15087, lsl #48
	madd	x0, x8, x10, x9
	ret

