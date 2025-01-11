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
	mov	x9, #26403
	asr	x8, x0, #3
	movk	x9, #28760, lsl #16
	movk	x9, #27817, lsl #32
	movk	x9, #15087, lsl #48
	mul	x8, x8, x9
	sub	x9, x2, x1
	add	x0, x8, x9, asr #3
	ret

