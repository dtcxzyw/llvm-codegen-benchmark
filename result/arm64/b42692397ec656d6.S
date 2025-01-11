func0000000000000009:
	mov	x9, #62211
	mov	w8, #14780
	movk	x9, #18985, lsl #16
	add	x8, x0, x8
	movk	x9, #33251, lsl #32
	movk	x9, #37629, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #21
	add	x8, x9, x8, lsr #63
	sub	x0, x8, #1
	ret

func0000000000000001:
	mov	x8, #27939
	sub	x9, x0, #10
	movk	x8, #4940, lsl #16
	movk	x8, #11663, lsl #32
	movk	x8, #26838, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #11
	add	x8, x9, x8, lsr #63
	add	x0, x8, #1
	ret

