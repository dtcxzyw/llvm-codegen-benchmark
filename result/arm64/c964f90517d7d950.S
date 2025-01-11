func0000000000000000:
	mov	x8, #12583
	movk	x8, #38859, lsl #16
	movk	x8, #51292, lsl #32
	movk	x8, #50085, lsl #48
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	ror	x0, x8, #52
	ret

