func0000000000000000:
	mov	x8, #12583
	ror	x9, x0, #7
	movk	x8, #38859, lsl #16
	movk	x8, #51292, lsl #32
	movk	x8, #50085, lsl #48
	madd	x8, x2, x8, x1
	ror	x8, x8, #37
	add	x0, x9, x8
	ret

