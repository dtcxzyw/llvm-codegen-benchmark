func0000000000000000:
	mov	x8, #51847
	mov	x10, #44643
	eor	x9, x1, x2
	movk	x8, #34283, lsl #16
	movk	x10, #49842, lsl #16
	movk	x8, #31153, lsl #32
	movk	x10, #51831, lsl #32
	movk	x8, #40503, lsl #48
	movk	x10, #34283, lsl #48
	madd	x9, x9, x8, x10
	eor	x9, x9, x0
	mul	x0, x9, x8
	ret

