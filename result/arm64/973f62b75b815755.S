func000000000000000d:
	mov	x9, #36409
	sub	x8, x1, x2
	asr	x10, x0, #3
	movk	x9, #14563, lsl #16
	asr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	madd	x0, x10, x9, x8
	ret

func0000000000000011:
	mov	x8, #63439
	sub	x9, x1, x2
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x9, x9, x8
	smulh	x8, x0, x8
	asr	x10, x9, #7
	asr	x11, x8, #7
	add	x9, x10, x9, lsr #63
	add	x8, x11, x8, lsr #63
	add	x0, x8, x9
	ret

func0000000000000009:
	mov	x8, #18725
	sub	x9, x1, x2
	mov	x11, #-3689348814741910324
	movk	x8, #9362, lsl #16
	asr	x9, x9, #3
	movk	x11, #52429
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x0, x8
	asr	x10, x8, #1
	add	x8, x10, x8, lsr #63
	madd	x0, x9, x11, x8
	ret

func0000000000000005:
	sub	x8, x1, x2
	mov	x9, #-1085102592571150096
	asr	x8, x8, #3
	movk	x9, #61681
	mul	x8, x8, x9
	add	x9, x0, x0, lsr #63
	add	x0, x8, x9, asr #1
	ret

