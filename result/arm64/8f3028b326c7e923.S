func0000000000000030:
	mov	x8, #5465
	and	x9, x2, #0x1
	movk	x8, #27102, lsl #16
	movk	x8, #61222, lsl #32
	movk	x8, #14202, lsl #48
	umulh	x8, x1, x8
	add	x8, x9, x8, lsr #17
	mov	w9, #14976
	movk	w9, #9, lsl #16
	madd	x0, x8, x9, x0
	ret

