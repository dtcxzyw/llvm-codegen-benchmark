func0000000000000040:
	mov	x8, #22969
	movk	x8, #52808, lsl #16
	movk	x8, #11554, lsl #32
	movk	x8, #57156, lsl #48
	umulh	x9, x0, x8
	madd	x9, x1, x8, x9
	mul	x8, x0, x8
	eor	x8, x9, x8
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

