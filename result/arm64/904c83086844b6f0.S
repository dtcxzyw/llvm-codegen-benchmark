func0000000000000000:
	add	x8, x0, x1
	mov	x9, #8257
	add	x8, x8, #253
	movk	x9, #2064, lsl #16
	lsr	x8, x8, #1
	movk	x9, #516, lsl #32
	movk	x9, #16513, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #5
	ret

