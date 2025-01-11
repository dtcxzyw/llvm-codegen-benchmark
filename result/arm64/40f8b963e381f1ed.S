func0000000000000001:
	mov	x8, #-6148914691236517206
	orr	x9, x0, x1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	sub	x0, x9, x8
	ret

func0000000000000000:
	mov	x8, #13531
	orr	x9, x0, x1
	mov	w10, #33920
	movk	x8, #55222, lsl #16
	movk	w10, #30, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #19
	msub	x0, x8, x10, x9
	ret

