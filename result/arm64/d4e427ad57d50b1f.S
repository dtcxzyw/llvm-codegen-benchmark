func0000000000000008:
	mul	x8, x0, x1
	mov	x9, #63439
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret

func0000000000000000:
	mul	x8, x0, x1
	mov	x9, #57609
	movk	x9, #50897, lsl #16
	movk	x9, #27409, lsl #32
	movk	x9, #10737, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #14
	add	x0, x9, x8, lsr #63
	ret

func0000000000000009:
	mul	x8, x0, x1
	mov	x9, #18659
	movk	x9, #18681, lsl #16
	movk	x9, #65391, lsl #32
	movk	x9, #26687, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #45
	add	x0, x9, x8, lsr #63
	ret

