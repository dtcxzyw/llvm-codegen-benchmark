func0000000000000008:
	mov	x8, #-6148914691236517206
	sub	x9, x0, x1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x0, x8, #11
	ret

func0000000000000002:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	lsr	x0, x8, #1
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	sub	x9, x0, x1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x0, x8, #2
	ret

func000000000000000a:
	mov	x9, #7085
	sub	x8, x0, x1
	movk	x9, #37196, lsl #16
	lsr	x8, x8, #3
	movk	x9, #47823, lsl #32
	movk	x9, #5313, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #3
	ret

