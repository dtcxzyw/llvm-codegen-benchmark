func0000000000000000:
	mov	x8, #36045
	eor	x9, x0, x1
	movk	x8, #60757, lsl #16
	movk	x8, #45015, lsl #32
	movk	x8, #65361, lsl #48
	mul	x8, x9, x8
	eor	x0, x8, x8, lsr #33
	ret

