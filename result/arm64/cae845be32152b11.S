func0000000000000000:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #18
	add	x0, x8, #1000
	ret

func0000000000000005:
	mov	x9, #9363
	lsr	x8, x1, #4
	movk	x9, #37449, lsl #16
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x8, x8, x9
	add	x8, x0, x8
	add	x0, x8, #1
	ret

