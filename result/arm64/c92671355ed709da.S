func0000000000000000:
	add	x8, x1, x0, lsl #1
	mov	x9, #36045
	movk	x9, #60757, lsl #16
	eor	x8, x8, x8, lsr #33
	movk	x9, #45015, lsl #32
	movk	x9, #65361, lsl #48
	mul	x0, x8, x9
	ret

