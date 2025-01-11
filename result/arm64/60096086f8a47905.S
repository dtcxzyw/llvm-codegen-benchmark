func0000000000000000:
	mov	x8, #12583
	mov	x9, #16463
	movk	x8, #38859, lsl #16
	movk	x9, #12176, lsl #16
	movk	x8, #51292, lsl #32
	movk	x9, #27195, lsl #32
	movk	x8, #50085, lsl #48
	movk	x9, #39649, lsl #48
	mul	x8, x1, x8
	madd	x8, x0, x9, x8
	lsr	x0, x8, #47
	ret

