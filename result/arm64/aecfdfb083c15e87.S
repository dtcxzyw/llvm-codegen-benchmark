func0000000000000001:
	add	x8, x0, x0, lsr #63
	add	x9, x1, x1, lsr #63
	asr	x8, x8, #1
	add	x0, x8, x9, asr #1
	ret

func000000000000000d:
	mov	x9, #36409
	asr	x8, x1, #3
	asr	x10, x0, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	madd	x0, x10, x9, x8
	ret

func0000000000000009:
	mov	x8, #18725
	asr	x9, x1, #3
	mov	x11, #-3689348814741910324
	movk	x8, #9362, lsl #16
	movk	x11, #52429
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x0, x8
	asr	x10, x8, #1
	add	x8, x10, x8, lsr #63
	madd	x0, x9, x11, x8
	ret

func0000000000000005:
	asr	x8, x0, #3
	mov	x9, #-1085102592571150096
	movk	x9, #61681
	mul	x8, x8, x9
	add	x9, x1, x1, lsr #63
	add	x0, x8, x9, asr #1
	ret

