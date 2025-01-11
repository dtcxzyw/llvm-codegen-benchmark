func0000000000000008:
	mov	x8, #16463
	orr	x9, x1, x2
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	mul	x8, x9, x8
	eor	x8, x0, x8
	lsr	x0, x8, #47
	ret

