func0000000000000004:
	mov	w8, #65208
	orr	x9, x1, x2
	movk	w8, #14700, lsl #16
	eor	x8, x9, x8
	mov	x9, #51847
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	eor	x0, x0, x8
	ret

