func0000000000000070:
	mov	x9, #16463
	orr	x8, x1, x2, lsl #8
	movk	x9, #12176, lsl #16
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	mul	x8, x8, x9
	mov	x9, #25943
	movk	x9, #20638, lsl #16
	movk	x9, #55239, lsl #32
	movk	x9, #51529, lsl #48
	mul	x9, x0, x9
	eor	x0, x9, x8
	ret

