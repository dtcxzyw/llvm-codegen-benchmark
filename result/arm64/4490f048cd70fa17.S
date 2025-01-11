func0000000000000000:
	mov	x8, #44521
	mov	x9, #10718
	movk	x8, #399, lsl #16
	movk	x9, #26961, lsl #16
	movk	x8, #39074, lsl #32
	movk	x9, #9876, lsl #32
	movk	x8, #26719, lsl #48
	movk	x9, #14749, lsl #48
	madd	x0, x0, x8, x9
	ret

