func0000000000000001:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	orr	x0, x0, x8, lsl #2
	ret

func0000000000000004:
	mov	x9, #23123
	lsr	x8, x1, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #11
	orr	x0, x0, x8, lsl #32
	ret

