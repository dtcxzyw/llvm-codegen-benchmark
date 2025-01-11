func000000000000000a:
	add	x8, x1, x2
	mov	x9, #23123
	sub	x8, x8, x0
	movk	x9, #41115, lsl #16
	lsr	x8, x8, #9
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
	ret

func0000000000000000:
	add	x8, x1, x2
	mov	x9, #18725
	sub	x8, x8, x0
	movk	x9, #9362, lsl #16
	lsr	x8, x8, #1
	movk	x9, #37449, lsl #32
	movk	x9, #18724, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #1
	ret

