func000000000000001c:
	mov	x8, #16463
	ubfiz	x9, x2, #8, #8
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	orr	x9, x9, x1
	movk	x8, #39649, lsl #48
	mul	x8, x9, x8
	eor	x0, x0, x8
	ret

