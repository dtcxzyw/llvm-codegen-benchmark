func0000000000000000:
	mov	x9, #58809
	eor	x8, x0, x1
	movk	x9, #7396, lsl #16
	eor	x8, x8, x8, lsr #30
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #27
	ret

