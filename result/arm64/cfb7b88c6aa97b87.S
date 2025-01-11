func0000000000000002:
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	lsr	x0, x8, #1
	ret

func000000000000000a:
	mov	x9, #7085
	sub	x8, x1, x0
	movk	x9, #37196, lsl #16
	lsr	x8, x8, #3
	movk	x9, #47823, lsl #32
	movk	x9, #5313, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #3
	ret

