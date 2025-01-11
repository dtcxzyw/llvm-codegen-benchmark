func0000000000000002:
	mov	x8, #13747
	eor	x9, x0, x1
	movk	x8, #51340, lsl #16
	movk	x8, #53413, lsl #32
	movk	x8, #52004, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #32
	ret

