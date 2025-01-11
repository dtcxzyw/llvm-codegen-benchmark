func0000000000000000:
	mov	x8, #12583
	mov	x10, #16463
	ror	x9, x2, #31
	movk	x8, #38859, lsl #16
	movk	x10, #12176, lsl #16
	movk	x8, #51292, lsl #32
	movk	x10, #27195, lsl #32
	add	x9, x1, x9
	movk	x8, #50085, lsl #48
	movk	x10, #39649, lsl #48
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret

