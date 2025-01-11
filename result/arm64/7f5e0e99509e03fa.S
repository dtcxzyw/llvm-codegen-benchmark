func0000000000000007:
	mov	w8, w1
	mov	x9, #6148914691236517205
	orr	x8, x8, x0, lsl #32
	movk	x9, #21846
	umulh	x9, x8, x9
	add	x9, x9, x9, lsl #1
	sub	x0, x8, x9
	ret

func0000000000000005:
	mov	w8, w1
	mov	x10, #23123
	orr	x8, x8, x0, lsl #32
	movk	x10, #41115, lsl #16
	movk	x10, #47151, lsl #32
	lsr	x9, x8, #9
	movk	x10, #68, lsl #48
	umulh	x9, x9, x10
	mov	w10, #51712
	movk	w10, #15258, lsl #16
	lsr	x9, x9, #11
	msub	x0, x9, x10, x8
	ret

