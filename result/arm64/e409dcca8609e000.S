func0000000000000020:
	mov	x9, #13531
	add	x8, x1, x2
	movk	x9, #55222, lsl #16
	add	x8, x0, x8
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #18
	add	x0, x9, x8, lsr #63
	ret

func0000000000000028:
	mov	x9, #52005
	add	x8, x1, x2
	movk	x9, #10313, lsl #16
	add	x8, x0, x8
	movk	x9, #8573, lsl #32
	movk	x9, #48356, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #18
	add	x0, x9, x8, lsr #63
	ret

func0000000000000000:
	mov	x9, #13531
	add	x8, x1, x2
	movk	x9, #55222, lsl #16
	add	x8, x0, x8
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #18
	add	x0, x9, x8, lsr #63
	ret

