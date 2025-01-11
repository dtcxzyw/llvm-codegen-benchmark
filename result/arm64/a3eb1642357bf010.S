func0000000000000000:
	mov	x10, #12583
	ror	x8, x2, #43
	ror	x9, x1, #30
	movk	x10, #38859, lsl #16
	movk	x10, #51292, lsl #32
	add	x8, x9, x8
	movk	x10, #50085, lsl #48
	madd	x0, x0, x10, x8
	ret

