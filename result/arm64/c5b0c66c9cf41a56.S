func0000000000000000:
	mov	x9, #36045
	add	x8, x2, x1, lsl #1
	movk	x9, #60757, lsl #16
	movk	x9, #45015, lsl #32
	eor	x8, x0, x8
	movk	x9, #65361, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #33
	ret

