func0000000000000000:
	mov	x9, #36045
	eor	x8, x1, x1, lsr #33
	movk	x9, #60757, lsl #16
	movk	x9, #45015, lsl #32
	movk	x9, #65361, lsl #48
	mul	x8, x8, x9
	eor	x0, x0, x8
	ret

