func000000000000001c:
	orr	x8, x0, x1, lsl #24
	mov	w9, #65208
	movk	w9, #14700, lsl #16
	eor	x8, x8, x9
	mov	x9, #51847
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x0, x8, x9
	ret

