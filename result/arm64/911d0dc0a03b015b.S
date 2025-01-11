func0000000000000000:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #18
	sub	x0, x0, x8
	ret

func000000000000000d:
	mov	x9, #13287
	lsr	x8, x2, #2
	movk	x9, #718, lsl #16
	movk	x9, #15980, lsl #32
	movk	x9, #11491, lsl #48
	umulh	x8, x8, x9
	add	x8, x1, x8, lsr #6
	sub	x0, x0, x8
	ret

func0000000000000002:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #5
	sub	x0, x0, x8
	ret

