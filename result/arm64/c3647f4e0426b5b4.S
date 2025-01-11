func0000000000000001:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	and	x9, x1, #0x1
	sub	x0, x8, x9
	ret

func0000000000000005:
	mov	x8, #20165
	asr	x9, x0, #3
	and	x10, x1, #0x1
	movk	x8, #50412, lsl #16
	neg	x10, x10
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	madd	x0, x9, x8, x10
	ret

