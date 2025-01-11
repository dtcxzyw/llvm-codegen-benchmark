func0000000000000000:
	mov	x8, #51847
	eor	x9, x2, x4
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	madd	x0, x0, x8, x9
	ret

