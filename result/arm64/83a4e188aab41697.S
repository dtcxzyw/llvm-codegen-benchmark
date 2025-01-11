func0000000000000002:
	asr	x8, x0, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret

func0000000000000000:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	x9, #19127
	movk	x9, #29321, lsl #16
	movk	x9, #17670, lsl #32
	movk	x9, #49710, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #16
	ret

