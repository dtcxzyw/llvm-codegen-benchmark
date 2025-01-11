func000000000000000d:
	mov	x9, #36409
	sub	x8, x1, x2
	movk	x9, #14563, lsl #16
	asr	x8, x8, #2
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	add	x0, x8, w0, uxtw
	ret

func0000000000000005:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x0, x8, w0, uxtw
	ret

