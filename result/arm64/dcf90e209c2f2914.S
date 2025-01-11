func0000000000000000:
	mov	x10, #16463
	eor	x8, x0, x1
	movk	x10, #12176, lsl #16
	eor	x9, x8, x2
	movk	x10, #27195, lsl #32
	movk	x10, #39649, lsl #48
	mul	x9, x9, x10
	eor	x0, x8, x9, lsr #47
	ret

