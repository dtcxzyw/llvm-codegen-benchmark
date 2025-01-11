func0000000000000000:
	add	x8, x1, x2
	mov	x9, #16463
	ror	x8, x8, #31
	movk	x9, #12176, lsl #16
	movk	x9, #27195, lsl #32
	add	x8, x0, x8
	movk	x9, #39649, lsl #48
	mul	x0, x8, x9
	ret

