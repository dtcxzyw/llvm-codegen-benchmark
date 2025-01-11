func0000000000000000:
	mul	x8, x0, x1
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000002:
	mul	x8, x0, x1
	mov	x9, #13531
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x0, x9, x8, lsr #63
	ret

