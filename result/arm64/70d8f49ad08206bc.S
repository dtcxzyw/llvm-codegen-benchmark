func0000000000000032:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	sub	x8, x8, #24
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x8, x8, x9
	asr	x0, x8, #2
	ret

func0000000000000002:
	sub	x8, x0, x1
	mov	x9, #36409
	sub	x8, x8, #72
	movk	x9, #14563, lsl #16
	asr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	asr	x0, x8, #2
	ret

