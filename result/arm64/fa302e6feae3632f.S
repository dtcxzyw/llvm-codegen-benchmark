func0000000000000000:
	mov	x8, #16463
	mov	x9, #12583
	movk	x8, #12176, lsl #16
	movk	x9, #38859, lsl #16
	movk	x8, #27195, lsl #32
	movk	x9, #51292, lsl #32
	movk	x8, #39649, lsl #48
	movk	x9, #50085, lsl #48
	mul	x8, x2, x8
	ror	x8, x8, #30
	add	x8, x8, x0
	madd	x0, x1, x9, x8
	ret

