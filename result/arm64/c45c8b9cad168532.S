func0000000000000000:
	mov	x8, #12583
	eor	x9, x1, x2
	movk	x8, #38859, lsl #16
	movk	x8, #51292, lsl #32
	movk	x8, #50085, lsl #48
	madd	x8, x9, x8, x0
	eor	x0, x8, x8, lsr #47
	ret

