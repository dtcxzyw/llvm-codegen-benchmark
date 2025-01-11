func000000000000000a:
	mov	x9, #17085
	mov	w8, w0
	movk	x9, #58746, lsl #16
	orr	x8, x8, x1, lsl #32
	movk	x9, #38101, lsl #32
	movk	x9, #54975, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #23
	ret

