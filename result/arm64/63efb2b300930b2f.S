func0000000000000000:
	mov	x8, #44643
	mov	x10, #51847
	movk	x8, #49842, lsl #16
	movk	x10, #34283, lsl #16
	movk	x8, #51831, lsl #32
	movk	x10, #31153, lsl #32
	movk	x8, #34283, lsl #48
	movk	x10, #40503, lsl #48
	add	x9, x2, x8
	eor	x9, x9, x1
	madd	x8, x9, x10, x8
	eor	x0, x8, x0
	ret

