func0000000000000001:
	mov	x9, #9363
	lsl	x8, x0, #3
	movk	x9, #37449, lsl #16
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x8, x8, #2
	sub	x0, x8, #1
	ret

func0000000000000011:
	mov	x9, #9363
	lsl	x8, x0, #3
	movk	x9, #37449, lsl #16
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x8, x8, #2
	sub	x0, x8, #1
	ret

func0000000000000003:
	mov	x9, #59919
	lsl	x8, x0, #1
	movk	x9, #3744, lsl #16
	movk	x9, #41194, lsl #32
	movk	x9, #59918, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #6
	add	x0, x8, #99
	ret

